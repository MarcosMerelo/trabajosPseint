Algoritmo DivisibleEntre14
	//Entrada
	Definir N1 Como Real;
	Definir N2 Como Real;
	Definir Catorce Como Caracter;
	Escribir "Programa que verifica si un n�mero es divisible entre 14";
	Escribir "Ingrese el primer n�mero:";
	Leer N1;
	Escribir "Ingrese el segundo n�mero:";
	Leer N2;
	//Proceso
	Si  N1 mod 14 ==0 Entonces
		Escribir "El n�mero:", N1, " es divisible entre 14";
	SiNo
		Escribir "El n�mero:", N1, " no es divisible entre 14";
		Fin Si
	Si N2 mod 14 ==0 Entonces
		Escribir "El n�mero:", N2, " es divisible entre 14";
	SiNo
		Escribir "El n�mero:", N2, " no es divisible entre 14";
		Fin Si
FinAlgoritmo
