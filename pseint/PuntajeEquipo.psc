Algoritmo PuntajeEquipo
	//Entrada
	Definir V, Emp, D, G, E, P, PT Como Real;
	Escribir "Programa que calcula el puntaje total de un equipo de fútbol";
	Escribir "Ingresar la cantidad de victorias:";
	Leer V;
	Escribir "Ingresar la cantidad de empates:";
	Leer Emp;
	Escribir "Ingresar la cantidad de derrotas:";
	Leer D;
	//Proceso 
	G<-V*3;
	E<-Emp*1;
	P<-D*0;
	PT<-G+E+P;
	//Salida
	Escribir "El puntaje total del equipo es:",PT;
	
FinAlgoritmo
