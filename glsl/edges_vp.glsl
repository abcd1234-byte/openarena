
varying vec2 texture_coordinate;
varying vec2 texture_coordinate2;
varying vec2 texture_coordinate3;
varying vec2 texture_coordinate4;
varying vec2 texture_coordinate5;
varying float scale;
void main()
{
	scale=0.7;
    // Transforming The Vertex 
    gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex; 
  
    // Passing The Texture Coordinate Of Texture Unit 0 To The Fragment Shader 
    texture_coordinate = vec2(gl_MultiTexCoord0); 
   texture_coordinate2 = vec2(gl_MultiTexCoord0);
   texture_coordinate2.x=texture_coordinate.x-0.00125*scale;
   texture_coordinate3 = vec2(gl_MultiTexCoord0);
   texture_coordinate3.x=texture_coordinate.x+0.00125*scale;
   texture_coordinate4 = vec2(gl_MultiTexCoord0);
   texture_coordinate4.y=texture_coordinate.y-0.0016*scale;
   texture_coordinate5 = vec2(gl_MultiTexCoord0);
   texture_coordinate5.y=texture_coordinate.y+0.0016*scale;


}
