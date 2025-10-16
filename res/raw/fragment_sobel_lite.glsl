precision highp float;

uniform sampler2D iChannel0;
uniform vec2 uWindow;
uniform float threshold;
varying vec2 texCoord;
const vec3 W = vec3(0.2125, 0.7154, 0.0721);

void main() {

    vec2 offset = threshold / uWindow;

    // The dot operation was done by the luminance shader
    vec4 bli = texture2D(iChannel0, texCoord + vec2(-offset.x, offset.y));
    float bottomLeftIntensity = dot(bli.rgb,W);
    vec4 tri = texture2D(iChannel0, texCoord + vec2(offset.x, -offset.y));
    float topRightIntensity = dot(tri.rgb, W);
    vec4 tli = texture2D(iChannel0, texCoord + vec2(-offset.x, -offset.y));
    float topLeftIntensity = dot(tli.rgb,W);
    vec4 bri = texture2D(iChannel0, texCoord + vec2(offset.x, offset.y));
    float bottomRightIntensity = dot(bri.rgb, W);
    vec4 li = texture2D(iChannel0, texCoord + vec2(-offset.x, 0.0));
    float leftIntensity = dot(li.rgb,W);
    vec4 ri = texture2D(iChannel0, texCoord + vec2(offset.x, 0.0));
    float rightIntensity = dot(ri.rgb,W);
    vec4 bi = texture2D(iChannel0, texCoord + vec2(0.0, offset.y));
    float bottomIntensity = dot(bi.rgb,W);
    vec4 ti = texture2D(iChannel0, texCoord + vec2(0.0, -offset.y));
    float topIntensity = dot(ti.rgb,W);

    vec2 gradientDirection;
    gradientDirection.x = -bottomLeftIntensity - 2.0 * leftIntensity - topLeftIntensity + bottomRightIntensity + 2.0 * rightIntensity + topRightIntensity;
    gradientDirection.y = -topLeftIntensity - 2.0 * topIntensity - topRightIntensity + bottomLeftIntensity + 2.0 * bottomIntensity + bottomRightIntensity;

    float gradientMagnitude = length(gradientDirection);
    vec2 normalizedDirection = normalize(gradientDirection);

    normalizedDirection = sign(normalizedDirection) * floor(abs(normalizedDirection) + 0.617316);
    normalizedDirection = (normalizedDirection + 1.0) * 0.5;

    gl_FragColor = vec4(gradientMagnitude, normalizedDirection.x, normalizedDirection.y, 1.0);
}