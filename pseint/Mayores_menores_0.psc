Algoritmo Mayores_menores_0
	//Entrada
	Definir num, cant, i, May, Men, Ig Como entero;
	Escribir "Ingrese la cantidad de n�meros que va a introducir:";
	Leer cant;
	//Proceso 
	Escribir "Ingrese un n�m:";
	Mientras i<>cant Hacer
		Leer num
		i<-i+1
		Si num>0 Entonces
			May<-May+1
		SiNo
			Si num<0 Entonces
			Men<-Men+1
		SiNo
			Si num=0 Entonces
			Ig<-Ig+1
				FinSi
			FinSi
		FinSi
	FinMientras
	//Salida
	Escribir "La cantidad de n�meros mayores a 0 son:", May;
	Escribir "La cantidad de n�meros menores a 0 son:", Men;
	Escribir "La cantidad de n�meros iguales a 0 son:", Ig;
FinAlgoritmo
