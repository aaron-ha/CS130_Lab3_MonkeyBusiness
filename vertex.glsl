varying vec3 lightDir;
varying vec3 pos;
void main()
{
    pos=(gl_ModelViewMatrix * gl_Vertex).xyz;
    gl_Position = gl_ProjectionMatrix * gl_ModelViewMatrix * gl_Vertex;
    lightDir=normalize(gl_LightSource[0].position.xyz-pos);
}
    
