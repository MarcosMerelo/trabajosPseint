Algoritmo Ano_bisiesto
	//Entrada
	Definir A Como Entero;
	Escribir "Ingrese el a�o para saber si es bisiesto:";
	Leer A;
	//Proceso
	Si A mod 4=0 y a mod 100<>0 o A mod 400=0 Entonces
		Escribir "El a�o ", A, " es bisiesto";
	SiNo
		Escribir "El a�o ", A, " no es bisiesto";
	FinSi
FinAlgoritmo