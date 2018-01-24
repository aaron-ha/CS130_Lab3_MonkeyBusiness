varying vec3 pos;
void main() {
    vec3 eye=normalize(-pos);
    if(eye.y < 0)
 	gl_FragColor = vec4(1,0,0,1)*abs(eye.y); 
    else
	gl_FragColor = vec4(0,0,1,1)*eye.y;
}
