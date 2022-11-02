Algoritmo Intervalos
	//Entrada
	Definir lim_inf, lim_sup, n, suma Como Entero;
	Escribir "Ingrese limite inferior y superior:";
	Leer lim_inf, lim_sup;
	i<-0
	Si lim_sup<lim_inf Entonces
		Escribir "Por favor ingrese los limites correctamente";
	FinSi
	Escribir "Ingrese los numeros a analizar, introduzca 0 para finalizar:";
	Mientras n<>0 Hacer
		Leer n;
		
	FinMientras
	
FinAlgoritmo



//Escribe un programa que pida el límite inferior y superior de un intervalo. Si el límite inferior es mayor que el superior lo tiene que volver a pedir.
//A continuación, se van introduciendo números hasta que introduzcamos el 0. Cuando termine el programa dará las siguientes informaciones:
	//	?	La suma de los números que están dentro del intervalo (intervalo abierto).
		//?	Cuantos números están fuera del intervalo.
		//	He informa si hemos introducido algún número igual a los límites del intervalo.
