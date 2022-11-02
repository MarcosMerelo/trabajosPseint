Algoritmo Suma_promedio
	Definir i, num, prom, sumatotal Como Real;
	Definir bandera Como Logico;
	bandera=Falso
	Mientras num>0 y num<100 o bandera==falso Hacer
		bandera=Verdadero
		Escribir "Ingrese el numero:";
		Leer num;
		sumatotal<-num+sumatotal;
		i<-i+1
	FinMientras
	prom<-sumatotal/i
	Escribir "El promedio de los numeros ingresados es:", prom;
FinAlgoritmo
