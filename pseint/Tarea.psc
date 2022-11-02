Algoritmo tarea
	//Entrada
	Definir n, m Como Entero;
	Definir a, x Como Caracter;
	Escribir "Ingrese el numero que desea invertir:";
	Leer n;
	a= ConvertirATexto(n);
	m= Longitud(a);
	x= "";
	//Proceso 
	Mientras m>0 Hacer
		x=x+Subcadena(a,m);
		m=m-1;
	FinMientras
	Escribir "El numero ", n, " invertido es: ", ConvertirANumero(x);
FinAlgoritmo
