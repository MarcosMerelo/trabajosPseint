Algoritmo SumaDeValores
	//Entrada
	Definir N1, N2, S Como Real;
	Escribir "Programa para encontrar la suma de 2 números e indicar si da positivo, negativo o cero";
	Escribir "Ingresa los números:";
	Leer N1, N2;
	//Proceso
	S<- N1+N2;
	Si S>0 Entonces
		Escribir "La suma:", S, " es postiva";
	FinSi
	Si S<0 Entonces
		Escribir "La suma:", S, " es negativa";
	FinSi
	Si S=0 Entonces
		Escribir "La suma:", S, " es igual a cero";
	FinSi
	
FinAlgoritmo
