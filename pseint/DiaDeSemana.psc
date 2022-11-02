Algoritmo DiaDeLaSemana
	//Entrada
	Definir x Como Real;
	Escribir "Programa que indica día de la semana";
	Escribir "Ingresar el día del 1 al 7";
	Leer x;
	//Proceso 
	Si x=1 Entonces
		Escribir "Domingo";
		FinSi
		Si x=2 Entonces
		Escribir "Lunes";
		FinSi
		Si x=3 Entonces
		Escribir "Martes";
		FinSi
		Si x=4 Entonces
		Escribir "Miércoles";
		FinSi
		Si x=5 Entonces
		Escribir "Jueves";
		FinSi
		Si x=6 Entonces
		Escribir "Viernes";	
		FinSi
		Si x=7 Entonces
		Escribir "Sabado";
		FinSi
	Si x>7 y x<1 Entonces
		Escribir "Error";
		FinSi
	
FinAlgoritmo
