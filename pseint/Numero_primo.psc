Algoritmo Numero_primo
	//Entrada
	Definir n, conta, i Como Entero;
	Escribir "Ingrese el número para saber si es numero primo:";
	Leer n;
	conta=0;
	//Proceso
	Para i<-1 Hasta n Hacer
		Si n mod i=0 Entonces
			conta=conta+1;
		Fin Si
	Fin Para
	//Salida
	Si conta=2 Entonces
		Escribir n, " es un número primo";
	SiNo
		Escribir n, " no es un número primo";
	FinSi
FinAlgoritmo