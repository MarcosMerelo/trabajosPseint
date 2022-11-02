Algoritmo Vocales
	//Entrada
	Definir letra Como Caracter;
	Definir bandera Como Logico;
	Escribir "Programa que indica si son vocales";
	bandera<-Falso
	//Proceso 
	Mientras bandera ==Falso Hacer
		Escribir "Ingresa una letra, si quiere terminar ingrese un espacio:";
		Leer letra
		Si letra="a" o letra="e" o letra="i" o letra="o" o letra="u" Entonces
			Escribir "Es una vocal";
		SiNo
		Si letra="A" o letra="E" o letra="I" o letra="O" o letra="U" Entonces
			Escribir "Es una vocal";
		SiNo
		Si letra=" " Entonces
			bandera=Verdadero;
		SiNo
			Escribir "No es una vocal";
				FinSi
			FinSi
		FinSi
	FinMientras
FinAlgoritmo