Algoritmo Potencia_Sin
	//Entrada
	Definir b Como Real;
	Definir e Como Entero;
	Escribir "Ingrese la base y el exponente que quiera realizar:";
	Leer b, e;
	r<-1
	Para i<-1 hasta e Con Paso 1
		r<-r*b
	FinPara
	Escribir "El resultado de la potencia de ", b, " elevado a ", e, " es: ", r;
FinAlgoritmo