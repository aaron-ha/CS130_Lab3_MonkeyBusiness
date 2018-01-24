varying vec3 pos;
void main() {
  gl_Position = gl_ProjectionMatrix 
      * gl_ModelViewMatrix
      * gl_Vertex;
  pos = (gl_ModelViewMatrix * gl_Vertex).xyz;
}
