Algoritmo Negativos_positivos
	//Entrada
	Definir p, n, x, i Como Real;
	Escribir "Programa que de 25 números dice cuantos son positivos y negativos";
	p<-0
	n<-0
	//Proceso 
	Para i=0 Hasta 25;
		Escribir "Ingresar un número:";
		Leer x
		Si x<0 Entonces
			n<-n+1
		FinSi
		Si x>0 Entonces
			p<-p+1
		FinSi
	FinPara
	//Salida
	Escribir "La cantidad de números positivos son:", p, " y la cantidad de negativos son:", n;
FinAlgoritmo
