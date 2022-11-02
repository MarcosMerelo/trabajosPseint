Algoritmo Posible
	//Entrada
	Definir nota, edad Como Entero;
	Definir sexo Como Caracter;
	Escribir "Ingrese su nota y edad:";
	Leer nota, edad;
	Escribir "Ingrese su sexo:";
	Leer sexo
	//Proceso 
	Si nota>=5 Entonces
		Si edad>=18 Entonces
			Si sexo="F" Entonces
				Escribir "ACEPTADA";
			SiNo
				si sexo="M" Entonces
					Escribir "POSIBLE";
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "NO ACEPTADA";	
	FinSi
FinAlgoritmo