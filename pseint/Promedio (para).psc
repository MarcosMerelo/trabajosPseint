Algoritmo Promedio
	Definir nota, totalnotas como entero;
	Definir prom Como Real;
	Para i desde 1 Hasta 7 con paso 1 Hacer;
		Escribir "Ingresar la calificacion para saber el promedio:";
		Leer nota;
		totalnotas<-totalnotas+nota;
	FinPara
	prom<-totalnotas/7;
	Escribir "El promedio de las calificaciones es: ", prom;
FinAlgoritmo
