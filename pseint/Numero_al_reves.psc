Algoritmo Numero_al_reves
	//Entrada
	Definir n, nr, d Como Entero;
	Escribir "Ingrese un n�mero para invertirlo:";
	Leer n;
	nr=0;
	//Proceso 
	d=n%10;
	nr=(nr*10)+d;
	n=trunc(n/10);
	//Salida
	Escribir "El n�mero invertido es: ", nr, n;
	
FinAlgoritmo