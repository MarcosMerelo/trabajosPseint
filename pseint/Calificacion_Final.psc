Algoritmo Calificacion_Final
	//Entrada
	Definir n1, n2, n3, parc, ex, trab, total Como Real;
	Escribir "Ingrese las 3 calificaciones de los parciales:";
	Leer n1, n2, n3;
	Escribir "Ingrese la calificaci�n del examen final:";
	Leer ex;
	Escribir "Ingrese la calificaci�n del trabajo final:";
	Leer trab;
	//Proceso 
	parc<-(n1+n2+n3)/3
	total<-(parc*0.55)+(ex*0.30)+(trab*0.15)
	//Salida
	Escribir "Su calificaci�n final ser� de: ", total;
FinAlgoritmo