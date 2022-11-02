Algoritmo Vuelto
	//Entrada
	Definir D, C, V, fF Como Real;
	Escribir "Programa para calcular el cambio del cliente";
	Escribir "Dinero entregado por el cliente:";
	Leer D;
	Escribir "Costo del producto:";
	Leer C;
	//Proceso
	Si D>C Entonces
		V<- D-C;
		Escribir "El vuelto a entregar es:", V;
	SiNo
		F<- C-D;
		Escribir "Falta de entregar:", F;
	FinSi
	
	
FinAlgoritmo
