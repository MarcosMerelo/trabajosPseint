Algoritmo OperacionesAritmeticas
	//Entrada
	Definir Suma, Multiplicación, Resta, División, Potenciación Como Caracter;
	Definir N1, N2, R, Operacion Como Real;
	Escribir "Programa que realiza operaciones aritmeticas";
	Escribir "Puede realizar estas operaciones 1=Suma, 2=Resta, 3=Multiplicación, 4=División, 5=Potenciación";
	Escribir "Ingresar la operacion que desea realizar:";
	Leer Operacion;
	//Proceso 
	Si Operacion == 1 Entonces
		Escribir "Ingresar los dos números:"
		Leer N1, N2;
		R<- N1+N2;
		Escribir "La suma de ", N1, "+", N2, " es:", R;
		FinSi
	Si Operacion == 2 Entonces
		Escribir "Ingresar el minuendo y sustraendo:";
		Leer N1, N2;
		R<- N1-N2;
		Escribir "La resta de ", N1, N2, " es:", R;
		FinSi
	Si Operacion == 3 Entonces
		Escribir "Ingresar el multiplicando y el multiplicador:";
		Leer N1, N2;
		R<- N1*N2;
		Escribir "La multiplicación de ", N1, "*", N2, " es:", R;
		FinSi
	Si Operacion == 4 Entonces
		Escribir "Ingresar el dividendo y el divisor:"
		Leer N1, N2;
		R<- N1/N2;
		Escribir "La division de ", N1, "/", N2, " es:", R;
		FinSi
	Si Operacion == 5 Entonces
		Escribir "Ingresar la base y el exponente:";
		Leer N1, N2;
		R<- N1^N2
		Escribir "La potencia de ", N1, "^", N2, " es:", R;
		FinSi
	Si Operacion<1 y Operacion>5 Entonces
		Escribir "Error"	
		FinSi
FinAlgoritmo