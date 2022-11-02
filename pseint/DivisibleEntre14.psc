Algoritmo DivisibleEntre14
	//Entrada
	Definir N1 Como Real;
	Definir N2 Como Real;
	Definir Catorce Como Caracter;
	Escribir "Programa que verifica si un número es divisible entre 14";
	Escribir "Ingrese el primer número:";
	Leer N1;
	Escribir "Ingrese el segundo número:";
	Leer N2;
	//Proceso
	Si  N1 mod 14 ==0 Entonces
		Escribir "El número:", N1, " es divisible entre 14";
	SiNo
		Escribir "El número:", N1, " no es divisible entre 14";
		Fin Si
	Si N2 mod 14 ==0 Entonces
		Escribir "El número:", N2, " es divisible entre 14";
	SiNo
		Escribir "El número:", N2, " no es divisible entre 14";
		Fin Si
FinAlgoritmo
