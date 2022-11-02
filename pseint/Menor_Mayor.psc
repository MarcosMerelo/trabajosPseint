Algoritmo Menor_Mayor
	Definir n1, n2, n3, may Como Real;
	Escribir "Ingrese los 3 números:";
	Leer n1, n2, n3;
	Si n1>n2 y n1>n2 Entonces
		Si n2>n3 Entonces
			Escribir "El orden de mayor a menor es ", n1, ", ", n2, ", ", n3;
		SiNo
			Escribir "El orden de mayor a menor es ", n1, ", ", n3, ", ", n2;
		FinSi
	SiNo
		Si n2>n1 y n2>n3 Entonces
			Si n3>n2 Entonces
				Escribir "El orden de mayor a menor es ", n2, ", ", n3, ", ", n1;
			SiNo
				Escribir "El orden de mayor a menor es ", n2, ", ", n1, ", ", n3;
			FinSi
	SiNo
		Si n3>n1 y n3>n2 Entonces
			Si n2>n1 Entonces
				Escribir "El orden de mayor a menor es ", n3, ", ", n2, ", ", n1;
			SiNo
				Escribir "El orden de mayor a menor es ", n3, ", ", n1, ", ", n2;
			FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo