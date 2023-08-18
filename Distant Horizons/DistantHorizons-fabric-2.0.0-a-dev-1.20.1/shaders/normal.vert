#version 150 core

in vec2 vPosition;
out vec2 TexCoord;


void main()
{
    gl_Position = vec4(vPosition, 1.0, 1.0);
    TexCoord = vPosition.xy * 0.5 + 0.5;
}