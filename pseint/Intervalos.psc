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



//Escribe un programa que pida el l�mite inferior y superior de un intervalo. Si el l�mite inferior es mayor que el superior lo tiene que volver a pedir.
//A continuaci�n, se van introduciendo n�meros hasta que introduzcamos el 0. Cuando termine el programa dar� las siguientes informaciones:
	//	?	La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
		//?	Cuantos n�meros est�n fuera del intervalo.
		//	He informa si hemos introducido alg�n n�mero igual a los l�mites del intervalo.
