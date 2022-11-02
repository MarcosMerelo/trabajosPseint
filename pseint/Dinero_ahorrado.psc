Algoritmo Dinero_ahorrado
	//Entrada
	Definir i Como Entero;
	Definir acum, cant Como Real;
	acum=0;
	//Proceso 
	Para i<-1 Hasta 12 Hacer
		Escribir "Ingrese la cantidad ahorrada este mes";
		Leer cant;
		acum=cant+acum;
		Escribir "Hasta ahora el monto ahorrado es " acum;
	Fin Para
	//Salida
	Escribir "El monto ahorrado en el año fue de ", acum;
FinAlgoritmo