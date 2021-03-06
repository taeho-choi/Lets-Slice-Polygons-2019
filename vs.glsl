//This is Vertex Shader

#version 330 core
layout (location = 0) in vec3 vPos;
layout (location = 1) in vec3 vColor;

uniform mat4 transform; 

out vec3 outColor;

void main()
{
	gl_Position = transform * vec4(vPos, 1.0);

	outColor = vColor;
}
