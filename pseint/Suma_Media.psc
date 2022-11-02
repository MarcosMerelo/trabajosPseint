Algoritmo Suma_Media
	//Entrada
	Definir Num, Suma, Media, i Como Real;
	Num<-1
	Suma<-0
	i<-0
	Escribir "Ingrese un num o si quiere finalizar la operación ingrese 0:";
	//Proceso
	Mientras Num<>0 Hacer
		Leer Num
		Suma<-Suma+Num
		i<-i+1
	FinMientras
	Si Num=0 Entonces
		i<-i-1
		Media<-Suma/i
		Escribir "La suma de los números introducidos es de: ", Suma, " y la media es de: ", Media;
	FinSi
FinAlgoritmo
