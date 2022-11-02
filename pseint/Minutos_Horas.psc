Algoritmo Minutos_Horas
	//Entrada
	Definir min, horas, tiempo, dato Como entero;
	min<-0;
	horas<-0;
	Escribir "Ingrese la cantidad de minutos:";
	Leer min;
	//Proceso 
	dato=min
	Si min>60 Entonces
		Mientras min>60 Hacer
			min<-min-60;
			horas<-horas+1
		FinMientras
	FinSi
	//Salida
	Escribir "", dato, " minutos son: ", horas, " horas", " y ", min, " minutos";
FinAlgoritmo