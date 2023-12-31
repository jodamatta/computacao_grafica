#version 410

layout (location=0) in vec4 vertex;

out vec4 color;
uniform mat4 Mvp;

void main (void)
{
  gl_Position = Mvp * vertex;
}

