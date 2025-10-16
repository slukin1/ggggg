precision highp float;

uniform sampler2D iChannel0;
uniform highp float texelWidth;
uniform highp float texelHeight;
uniform mediump float upperThreshold;
uniform mediump float lowerThreshold;
varying highp vec2 texCoord;

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

    vec4 color = vec4(multiplier, multiplier, multiplier, 1.0);

    // Fade shader
    float b = abs(((2.0 * texCoord.y) - 1.0) / (2.0 * q.y)) - ((1.0 - (2.0 * p.y) - (2.0 * q.y)) / (2.0 * q.y));
    vec3 newcol = mix(color.rgb, vec3(0), clamp(b, 0.0, 1.0));

    // Flashing Shader
    gl_FragColor = vec4((lineRGB * newcol.rgb * max(sign(1.0 - texCoord.y), 0.0))
    + (nextRGB * (1.0 - newcol.rgb) * max(sign(1.0 - texCoord.y), 0.0))
    + (nextRGB * max(sign(texCoord.y - 1.0), 0.0))
    , 1.0);
}
