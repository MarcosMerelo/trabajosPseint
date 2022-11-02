Algoritmo MultiploDe6
	//Entrada
	Definir N1 Como Real;
	Definir N2 Como Real;
	Definir Seis Como Caracter;
	Escribir "Programa que verifica si un número es multiplo de 6";
	Escribir "Ingrese el primer número:";
	Leer N1;
	Escribir "Ingrese el segundo número:";
	Leer N2;
	//Proceso
	Si  N1 mod 6 ==0 Entonces
		Escribir "El número:", N1, " multiplo de 6";
	SiNo
		Escribir "El número:", N1, " no es multiplo de 6";
	Fin Si
	Si N2 mod 6 ==0 Entonces
		Escribir "El número:", N2, " multiplo de 6";
	SiNo
		Escribir "El número:", N2, " no es multiplo de 6";
	Fin Si
	
FinAlgoritmo
