Algoritmo Comisiones
	//Entrada
	Definir com, salario, ventas, resul, total Como Real;
	Escribir "Ingrese su salario:";
	Leer salario;
	//Proceso 
	ventas<-1
	Escribir "Ingrese sus ventas, cuando finalice oprima 0:";
	Mientras ventas<>0 Hacer
		Leer ventas;
		resul<-resul+ventas
		i<-i+1
	FinMientras
	Si ventas=0 Entonces
		i<-i-1
	FinSi
	com<-resul*0.1
	total<-salario+com
	//Salida
	Escribir "La comisión que va a recibir por las ", i, " ventas del mes van a ser de: $", com;
	Escribir "El salario total es de $", total;	
FinAlgoritmo