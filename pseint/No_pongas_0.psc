Algoritmo No_pongas_0
	//Entrada
	Definir vector, cant, i, pos1, pos2, op Como Entero;
	Escribir "Ingrese cuantos valores desea ingresar:";
	Leer cant;
	Dimension vector(cant);
	Para i=0 Hasta cant-1 Hacer
		vector(i)=Aleatorio(1,10);
		Escribir Sin Saltar vector(i), ", ";
	FinPara
	Escribir " ";
	Escribir "Ingrese la posici�n 1: (Desde 0 hasta ", cant-1, ")";
	Leer pos1;
	Escribir "Ingrese la posici�n 2: (Desde 0 hasta ", cant-1, ")";
	Leer pos2;
	Escribir "Seleccione la opci�n, 1=suma, 2=resta, 3=multiplicaci�n, 4=divisi�n:";
	Leer op;
	Segun op Hacer
		1:
			Escribir "La suma entre ", vector(pos1), " y ", vector(pos2) " es: ", vector(pos1)+vector(pos2);
		2:
			Escribir "La resta entre ", vector(pos1), " y ", vector(pos2) " es: ", vector(pos1)-vector(pos2);
		3:
			Escribir "La multiplicaci�n entre ", vector(pos1), " y ", vector(pos2) " es: ", vector(pos1)*vector(pos2);
		4:
			Si vector(pos2)<>0 Entonces
				Escribir "La divisi�n entre ", vector(pos1), " y ", vector(pos2) " es: ", vector(pos1)/vector(pos2);
			SiNo
				Escribir "No se puede dividir por 0";
			FinSi
		De Otro Modo:
			Escribir "Opcion no valida";
	Fin Segun
FinAlgoritmo
