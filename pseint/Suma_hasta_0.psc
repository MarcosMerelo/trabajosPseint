Algoritmo Suma_hasta_0
	//Entrada
	Definir resultado, i, media, num Como Real;
	Definir bandera Como logico;
	Escribir "Programa que suma hasta que ingrese un 0";
	resultado<-0;
	media<-0;
	i<-0;
	bandera<-Falso;
	//Proceso 
	Mientras bandera ==Falso Hacer
		Escribir "Ingresar un núm. Si quiere terminar, ingrese 0";
		Leer num;
		Si num=0 Entonces
			bandera =Verdadero;
		SiNo
			resultado<-resultado+num;
			media<-media+num;
			i<-i+1;
		FinSi
	FinMientras
	media=media/i;
	Escribir "El resultado de la suma es:", resultado, " y la media es:", media;
FinAlgoritmo
