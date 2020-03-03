#version 330 core
//Primera linea SIEMPRE es la version

//Atributos de entrada (Desde Vertex Shader)
in vec4 fragmentColor;

//Atributos de salida
//1ro define la visualización del fragment
out vec4 salidaColor;

void main() {
	salidaColor = fragmentColor;
}