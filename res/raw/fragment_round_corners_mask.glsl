precision highp float;
varying vec2 texCoord;
uniform sampler2D iChannel0;
uniform vec3 iResolution;
uniform float imageTop;
uniform float imageBottom;
uniform float imageLeft;
uniform float imageRight;
uniform float cornerRadius;
uniform vec4 maskColor;

vec4 cornerColor(vec2 uv, vec2 centreCoord, float radius) {
    vec2 coord = uv.xy * iResolution.xy;
    vec2 centre = centreCoord * iResolution.xy;
    float ydiff = (centre.y - coord.y);
    float xdiff = (centre.x - coord.x);
    // The following TWO distance calculations DO NOT WORK beyond 255.0 on J1 Mini, thereafter giving something odd between 65519.5 and 65520.0
    // suggesting OpenGL sqrt() is probably broken just on that (and maybe some other raw devices). So Pythagoras is out.
    // The THIRD, TRIG method works fine and has no discernable performance hit.
    //    float distance = distance(coord, centre);
    //    float distance = sqrt((ydiff * ydiff) + (xdiff * xdiff));
    float distance = abs(ydiff / sin(atan( ydiff / xdiff)));
    if(distance > radius) {
        return maskColor;
    } else {
        return texture2D(iChannel0, uv);
    }
}

vec4 roundCornersGradient(vec2 uv) {
    if (uv.y > imageTop || uv.y < imageBottom || uv.x < imageLeft || uv.x > imageRight)
    return maskColor;

    // For it to be a centre, the distance to the border need to be the same
    // in pixels. Where the number of pixels is -> RoundValue * iResolution.x
    float pixels = (cornerRadius * iResolution.x);

    float offx = pixels / iResolution.x;
    float offy = pixels / iResolution.y;

    vec2 tl = vec2(imageLeft + offx, imageTop - offy);
    vec2 bl = vec2(imageLeft + offx, imageBottom + offy);
    vec2 tr = vec2(imageRight - offx, imageTop - offy);
    vec2 br = vec2(imageRight - offx, imageBottom + offy);

    if (uv.x < tl.x) {
        if (uv.y > tl.y) {
            return cornerColor(uv, tl, pixels);
        } else if ( uv.y < bl.y) {
            return cornerColor(uv, bl, pixels);
        } else {
            return texture2D(iChannel0, texCoord);
        }
    } else if ( uv.x > tr.x) {
        if (uv.y > tr.y) {
            return cornerColor(uv, tr, pixels);
        } else if (uv.y < br.y) {
            return cornerColor(uv, br, pixels);
        } else {
            return texture2D(iChannel0, texCoord);
        }
    } else {
        return texture2D(iChannel0, texCoord);
    }
}

void main() {
    gl_FragColor = roundCornersGradient(texCoord);
}
