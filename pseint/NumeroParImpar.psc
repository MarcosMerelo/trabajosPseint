Algoritmo NumeroParImpar
	//Entrada
	Definir N1 Como Real;
	Definir N2 Como Real;
	Escribir "Programa que verifica si un n�mero es par o impar";
	Escribir "Ingrese el primer n�mero:";
	Leer N1;
	Escribir "Ingrese el segundo n�mero:";
	Leer N2;
	//Proceso
	Si  N1 mod 2 ==0 Entonces
		Escribir "El n�mero:", N1, " es par";
	SiNo
		Escribir "El n�mero:", N1, " es impar";
	Fin Si
	Si N2 mod 2 ==0 Entonces
		Escribir "El n�mero:", N2, " es par";
	SiNo
		Escribir "El n�mero:", N2, " es impar";
	Fin Si
	
	
FinAlgoritmo
