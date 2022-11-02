Algoritmo Precio_x_alumno
	//Entrada
	Definir a, pr Como Entero;
	Definir pa Como Real;
	Escribir "Introduzca el número de alumnos para determinar el precio a pagar:";
	Leer a;
	//Proceso
	Si a>=100 Entonces
		pr=65*a;
		Escribir "El precio total a pagar es ", pr, " y cada alumno paga 65 euros";
	SiNo
		Si a>=50 y a<=99 Entonces
			pr=70*a;
			Escribir "El precio total a pagar es ", pr, " y cada alumno paga 70 euros";
		SiNo
			Si a>=30 y a<=49 Entonces
				pr=95*a;
				Escribir "El precio total a pagar es ", pr, " y cada alumno paga 95 euros";
			SiNo
				Si a<30 Entonces
					pa=4000/a;
					Escribir "El precio total a pagar es 4000 y cada alumno paga: " pa, " euros";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
