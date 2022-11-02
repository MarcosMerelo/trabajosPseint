Algoritmo Fecha_correcta
	//Entrada
	Definir d, m, a Como Entero;
	Escribir "Ingrese el día (2 digitos), el mes (2 dig), y el año que quiere saber si es correcto:"; 
	Leer d, m, a;
	//Proceso
	Si d<=30 y m=04 o m=06 o m=09 o m=11 Entonces
		Escribir "La fecha ", d, "/", m, "/", a, " es correcta";
	SiNo
		Si d<=31 y m=01 o m=03 o m=05 o m=07 o m=08 o m=10 o m=12 Entonces
			Escribir "La fecha ", d, "/", m, "/", a, " es correcta";
		SiNo
			Si d<=28 y m=02 Entonces
				Escribir "La fecha ", d, "/", m, "/", a, " es correcta";
			SiNo
				Si d<=29 y m=02 y a mod 4=0 y a mod 100<>0 o a mod 400=0 Entonces
					Escribir "La fecha ", d, "/", m, "/", a, " es correcta";
				Sino
					Escribir "La fecha ", d, "/", m, "/", a, " es incorrecta";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
