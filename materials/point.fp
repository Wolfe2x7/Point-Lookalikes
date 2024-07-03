varying mediump vec4 v_color;

void main() {
	gl_FragColor.rgb = v_color.rgb;
  gl_FragColor.a = 1.0;
}
