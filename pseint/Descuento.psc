Algoritmo Descuento
	//Entrada
	Definir compra, desc, resul,total Como Real;
	compra<-1
	//Proceso 
	Escribir "Ingrese su compra, cuando finalice oprima 0:";
	Mientras compra<>0 Hacer
		Leer compra;
		resul<-resul+compra
	FinMientras
	desc<-resul*0.15
	total<-resul-desc
	//Salida
	Escribir "Debera pagar por su compra $", total;
FinAlgoritmo