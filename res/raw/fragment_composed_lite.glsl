precision highp float;

uniform sampler2D iChannel0;
uniform sampler2D iChannel1;

uniform highp float texelWidth;
uniform highp float texelHeight;
uniform mediump float upperThreshold;
uniform mediump float lowerThreshold;

uniform float blendAlpha;
varying highp vec2 texCoord;
varying vec2 croppedTexCoord;

uniform lowp vec3 nextRGB;
uniform lowp vec3 lineRGB;

uniform vec2 p;
uniform vec2 q;

void main() {
    vec3 currentGradientAndDirection = texture2D(iChannel0, texCoord).rgb;
    vec2 gradientDirection = ((currentGradientAndDirection.gb * 2.0) - 1.0) * vec2(texelWidth, texelHeight);

    float firstSampledGradientMagnitude = texture2D(iChannel0, texCoord + gradientDirection).r;
    float secondSampledGradientMagnitude = texture2D(iChannel0, texCoord - gradientDirection).r;

    float multiplier = step(firstSampledGradientMagnitude, currentGradientAndDirection.r);
    multiplier = multiplier * step(secondSampledGradientMagnitude, currentGradientAndDirection.r);

    float thresholdCompliance = smoothstep(lowerThreshold, upperThreshold, currentGradientAndDirection.r);
    multiplier = multiplier * thresholdCompliance;

//    gl_FragColor = vec4(multiplier, multiplier, multiplier, 1.0);
    vec4 texelLines = vec4(multiplier, multiplier, multiplier, 1.0);

    // Shade Shader
    float step1 = 0.8;
    float step2 = 0.6;
    float step3 = 0.3;
    float step4 = 0.15;
    float alpha = 1.0;

    vec3 shade = vec3(1.0);
    vec4 color = vec4(1.0);

    vec4 texelShade = texture2D(iChannel1, croppedTexCoord );

    float brightness = (0.2126 * texelShade.r) + (0.7152 * texelShade.g) + (0.0722 * texelShade.b);
    float brightest = max(max(texelShade.r, texelShade.g), texelShade.b);
    float dimmest = min(min(texelShade.r, texelShade.g), texelShade.b);
    float delta = brightest - dimmest;

    if (delta > 0.1) {
        texelShade = texelShade * (1.0 / brightest);
    } else {
        texelShade.rgb = vec3(1.0);
    }

    if (brightness < step1) {
        shade = vec3(texelShade.rgb * step1);
    }

    if (brightness < step2) {
        shade = vec3(texelShade.rgb * step2);
    }

    if (brightness < step3) {
        shade = vec3(texelShade.rgb * step3);
    }

    if (brightness < step4) {
        shade = vec3(texelShade.rgb * step4);
    }

    if (texelLines.rgb == vec3(0.0)) {
        color = 1.0 - vec4(mix(shade, vec3(1.0), blendAlpha), 0.0);
    }

    // Fade shader
    float b = abs(((2.0 * texCoord.y) - 1.0) / (2.0 * q.y)) - ((1.0 - (2.0 * p.y) - (2.0 * q.y)) / (2.0 * q.y));
    vec3 newcol = mix(color.rgb, vec3(0), clamp(b, 0.0, 1.0));

    // Flashing Shader
    gl_FragColor = vec4((lineRGB * newcol.rgb * max(sign(1.0 - texCoord.y), 0.0))
    + (nextRGB * (1.0 - newcol.rgb) * max(sign(1.0 - texCoord.y), 0.0))
    + (nextRGB * max(sign(texCoord.y - 1.0), 0.0))
    , 1.0);
}
