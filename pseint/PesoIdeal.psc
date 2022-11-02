Algoritmo PesoIdeal
	//Entrada
	Definir E, P, PeI Como Real;
	Escribir "Programa para conocer si estas en tu peso ideal";
	Escribir "Ingresar tu estatura y peso";
	Leer E, P;
	//Proceso
	PeI<- E-100;
	Si PeI>0 y P>0 y E>0 Entonces
		Si P>PeI Entonces
			Escribir "Tiene sobrepeso";
		FinSi
		Si P=PeI Entonces
			Escribir "Esta en su peso ideal"
		FinSi
		Si P<PeI Entonces
			Escribir "Esta por debajo de su peso ideal"
		FinSi
	SiNo
		Escribir "Error";
	FinSi
	
FinAlgoritmo
