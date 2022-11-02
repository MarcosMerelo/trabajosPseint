Algoritmo Merelo_Porta
	//Entrada
	Escribir "Programa para calcular el promedio del sueldo y cuantos hay por debajo y por arriba del promedio";
	Definir emp, sueldo, sueldoinf, prom, sueldosup, sueldot, cont, acum, cantinf, cantsup Como real;
	sueldot<-0;
	acum<-0;
	cantinf<-0;
	cantsup<-0;
	cont<-0;
	sueldosup<-0;
	sueldoinf<-0;
	Escribir "Ingrese la cantidad de empleados";
	Leer emp;
	//Proceso
	Repetir
		Escribir "Ingrese el sueldo que fue remunerado";
		Leer sueldo;
		sueldot<-sueldot+sueldo;
		acum<-acum+1;
		prom<-sueldot/acum;
		Si sueldo<prom Entonces
			sueldoinf<-sueldoinf+sueldo;
			cantinf<-cantinf+1;
		SiNo
			Si sueldo>prom Entonces
				sueldosup<-sueldosup+sueldo;
				cantsup<-cantsup+1;
			FinSi
		FinSi
		cont<-cont+1;
	Hasta que cont==emp;
	//Salida
	Escribir "El sueldo promedio es de  " prom;
	Escribir "Los sueldos mayores al promedio son de ", cantsup, " y los sueldos menores son " cantinf;
FinAlgoritmo