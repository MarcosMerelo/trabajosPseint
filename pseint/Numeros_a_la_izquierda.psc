Algoritmo Numeros_a_la_izquierda
	//Entrada
	Definir x, C Como Real;
	Escribir "Programa que indica digitos a la izquierda de un número";
	Escribir "Ingresar dato:";
	Leer x;
	//Proceso 
	C<-0
	Repetir
		x<-x/10;
		C<-C+1;
	Hasta Que x<1
	//Salida
	Escribir "Digitos a la izquierda:", C;
	
FinAlgoritmo