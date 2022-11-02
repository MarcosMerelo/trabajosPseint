Algoritmo Precio_uva
	//Entrada
	Definir tipo Como Caracter;
	Definir tamano Como Entero;
	Definir pk, pf como real;
	Escribir "Introduzca el precio por kilo de uva que quiera saber:";
	Leer pk;
	Escribir "Introduzca el tipo (A o B) y tamaño (1 o 2)";
	Leer tipo, tamano;
	//Proceso
	Si tipo='A' o tipo='a' y tamano=1 Entonces
		pf=pk+0.20;
	SiNo
		Si tipo='A' o tipo='a' y tamano=2 Entonces
			pf=pk+0.30;
		SiNo
			Si tipo='B' o tipo='b' y tamano=1 Entonces
				pf=pk-0.30;
			SiNo
				Si tipo='B' o tipo='b' y tamano=2 Entonces
					pf=pk-0.50;
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	//Salida
	Escribir "El precio final es " pf;
FinAlgoritmo