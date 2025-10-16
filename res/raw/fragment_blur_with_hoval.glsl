precision highp float;
varying vec2 texCoord;
uniform sampler2D iChannel0;
uniform vec3 iResolution;
uniform int totalPoints;
uniform float innerHovalBlurFactor;
uniform float hovalRelativeWidth;
uniform vec2 hovalSize;
uniform vec2 hovalOffset;
const vec2 topLeft = vec2(0.0,1.0);
const vec2 bottomLeft = vec2(0.0,0.0);
const vec2 topRight = vec2(1.0,1.0);
const vec2 bottomRight = vec2(1.0,0.0);
const vec2 htp1 = vec2(0.5,1.0);
const vec2 htp2 = vec2(0.087,1.0);
const vec2 htp3 = vec2(0.0,0.7925);
const vec2 htp4hbp1 = vec2(0.0, 0.525);
const vec2 hbp2 = vec2(0.0,0.2575);
const vec2 hbp3 = vec2(0.18,0.0);
const vec2 hbp4 = vec2(0.5,0.0);
const float imageArPortrait = 3.0 / 4.0;
const float hovalAR = 3.0 / 4.0;
const float imageArLandscape = 4.0 / 3.0;
uniform float ht_x[99];
uniform float ht_y[99];
uniform float hb_x[99];
uniform float hb_y[99];
const float kernelRadius = 3.0;
uniform float kernel[49];
uniform float blurXOffset;
uniform float blurYOffset;
uniform float imageTop;
uniform float imageBottom;
uniform float imageLeft;
uniform float imageRight;

vec4 applyBlur(vec2 uv, float normFactor){

    float kernelWidth = kernelRadius * 2.0 + 1.0;
    int intKernelWidth = int(kernelWidth);
    int kernelSize = intKernelWidth * intKernelWidth;

    float normX = max((1.0 - normFactor),0.1) * blurXOffset;
    float normY = max((1.0 - normFactor),0.1) * blurYOffset;

    float xOffset = (blurXOffset - normX) / iResolution.x;
    float yOffset = (blurYOffset - normY) / iResolution.y;
    vec3 color = texture2D(iChannel0, uv).rgb * kernel[0];

    for(int i = 1; i < kernelSize; i++) {
        if (kernel[i] > 0.0) {
            float x = mod(float(i), kernelWidth) - kernelRadius;
            float y = floor(float(i) / kernelWidth) - kernelRadius;
            float xValue = uv.x + x * xOffset;
            float yValue = uv.y + y * yOffset;

            if (yValue > imageTop || yValue < imageBottom) {
                yValue = uv.y - y * yOffset;
            }

            if (xValue < imageLeft || xValue > imageRight) {
                xValue = uv.x - x * xOffset;
            }

            vec2 newCoord = vec2(xValue, yValue);
            color += texture2D(iChannel0, newCoord).rgb * kernel[i];
        }
    }

    return vec4(color,1.0);
}

bool isInRect(vec2 coord, vec2 bottomLeft, vec2 topRight) {
    bvec2 botL = lessThan(coord, bottomLeft);
    bvec2 topR = greaterThan(coord, topRight);

    if(botL.x || botL.y || topR.x || topR.y)
    return false;
    else
    return true;
}


float getHTXVal(int position, bool is_right) {
    if(is_right)
    return 1.0 - ht_x[position];
    else
    return ht_x[position];
}

float getHBXVal(int position, bool is_right) {
    if(is_right)
    return 1.0 - hb_x[position];
    else
    return hb_x[position];
}

float getXVal(int position, bool is_top, bool is_right) {
    if(is_top)
    return getHTXVal(position, is_right);
    else
    return getHBXVal(position, is_right);
}

float getYVal(int position, bool is_top) {
    if(is_top)
    return ht_y[position];
    else
    return hb_y[position];
}

vec2 getPointFirstXHigh(vec2 value, bool is_top, bool is_right) {
    int start = 0;
    int end = totalPoints-1;
    int pos = 0;
    float x_val = 0.0;

    while(start <= end) {
        pos = (start + end) / 2;
        x_val = getXVal(pos, is_top, is_right);
        if(x_val > value.x) {
            start = pos + 1;
        } else if (x_val < value.x) {
            end = pos -1;
        } else
        break;
    }

    return vec2(x_val, getYVal(pos, is_top));
}

vec2 getPointFirstXLow(vec2 value, bool is_top, bool is_right) {
    int start = 0;
    int end = totalPoints-1;
    int pos = 0;
    float x_val = 0.0;

    while(start <= end) {
        pos = (start + end) / 2;
        x_val = getXVal(pos, is_top, is_right);
        if(x_val < value.x) {
            start = pos + 1;
        } else if (x_val > value.x) {
            end = pos -1;
        } else
        break;
    }

    return vec2(x_val, getYVal(pos, is_top));
}

vec2 getCurvePointForHTL(vec2 value) {
    return getPointFirstXHigh(value, true, false);
}
vec2 getCurvePointForHTR(vec2 value) {
    return getPointFirstXLow(value, true, true);
}
vec2 getCurvePointForHBL(vec2 value) {
    return getPointFirstXLow(value, false, false);
}
vec2 getCurvePointForHBR(vec2 value) {
    return getPointFirstXHigh(value, false, true);
}

bool hasToBlurHTL(vec2 coord){
    vec2 aux = getCurvePointForHTL(coord);
    return coord.y >= aux.y;
}

bool hasToBlurHTR(vec2 coord){
    vec2 aux = getCurvePointForHTR(coord);
    return coord.y >= aux.y;
}

bool hasToBlurHBL(vec2 coord){
    vec2 aux = getCurvePointForHBL(coord);
    return coord.y <= aux.y;
}

bool hasToBlurHBR(vec2 coord){
    vec2 aux = getCurvePointForHBR(coord);
    return coord.y <= aux.y;
}

bool isOutsideHoval(vec2 coord) {

    if(coord.x <= htp1.x) {
        if (coord.y <= htp4hbp1.y)
        return hasToBlurHBL(coord);
        else
        return hasToBlurHTL(coord);
    } else {
        if (coord.y <= htp4hbp1.y)
        return hasToBlurHBR(coord);
        else
        return hasToBlurHTR(coord);
    }
}

vec2 normToHoval(vec2 coord) {
    vec2 screenPoint = coord * iResolution.xy;
    vec2 screenOffset = hovalOffset * iResolution.xy;

    vec2 aux = screenPoint - screenOffset;

    return aux / hovalSize;
}

bool isInHoval(vec2 coord, float hovalScaleFactor) {
    vec2 uv = normToHoval(coord);
    bool inR = isInRect(uv, bottomLeft, topRight);

    if (inR) {
        return !isOutsideHoval(uv);
    } else {
        return false;
    }
}

void main()
{
    if (texCoord.x < imageLeft || texCoord.x > imageRight || texCoord.y > imageTop || texCoord.y < imageBottom)
        gl_FragColor = texture2D(iChannel0, texCoord);
    else {
        bool insideHoval = isInHoval(texCoord, hovalRelativeWidth);
        if (insideHoval) {
            if (innerHovalBlurFactor < 0.1)
            gl_FragColor = texture2D(iChannel0, texCoord);
            else
            gl_FragColor = applyBlur(texCoord, innerHovalBlurFactor);
        } else {
            gl_FragColor = applyBlur(texCoord, 1.0);
        }
    }
}