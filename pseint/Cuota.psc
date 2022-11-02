Algoritmo Cuota
	//Entrada
	Definir c, acum, i Como Real;
	Escribir "Programa para calcular el pago total en sus respectivas cuotas";
	i=0;
	acum=0;
	//Proceso 
	Para c<-1 Hasta 20 Con Paso 1 Hacer
		Si c=1 Entonces
			acum=10;
		SiNo
			acum=acum*2;
		FinSi
		Escribir "El pago hasta la cuota ", c, " es ", acum;
		i=i+acum;
	FinPara
	//Salida
	Escribir "El monto total al final de los 20 meses es ", i;
FinAlgoritmo