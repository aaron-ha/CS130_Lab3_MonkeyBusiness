varying vec3 lightDir;
void main()
{
    vec3 l=normalize(lightDir);
    gl_FragColor=vec4(abs(l),1);    
}
         
