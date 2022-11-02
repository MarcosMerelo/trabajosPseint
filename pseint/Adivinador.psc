Algoritmo Adivinador
	//Entrada
	Definir num, inc, int Como entero;
	int<-10
	inc<-azar(100)+1;
	Escribir "Adivine el número que va del 1 al 100:";
	
	Mientras inc<>num y int>1 y int<=10 Hacer
		Leer num;
		Si inc>num Entonces
			Escribir "Es menor al introducido";
		SiNo
			Si inc<num Entonces
			Escribir "Es mayor al introducido"
			FinSi
		FinSi
		int<-int-1
	FinMientras
	Si inc=num Entonces
		Escribir "Correcto! Adivino el num ", inc, " en ", int, " intentos";
	SiNo
		Escribir "Ya te quedaste sin intentos, el num era: ", inc;
	FinSi
FinAlgoritmo