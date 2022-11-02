Algoritmo DivisibleEntre2y5
	//Entrada
	Definir N1 Como Real;
	Definir N2 Como Real;
	Definir Dos, Cinco Como Caracter;
	Escribir "Programa que indica si un número es divisible entre 2 y 5";
	Escribir "Ingrese el número:";
	Leer N1;
	//Proceso
	Si  N1 mod 2 ==0 y N1 mod 5 == 0 Entonces
		Escribir N1, " es divisible entre 2 y 5";
	SiNo
		Escribir N1, " no es divisible entre 2 y 5";
	Fin Si
	
FinAlgoritmo
