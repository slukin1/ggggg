precision lowp float;
uniform mediump sampler2D iChannel0;
varying vec2 texCoord;

void main() {
    gl_FragColor = texture2D(iChannel0, texCoord);
}