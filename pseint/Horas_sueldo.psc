Algoritmo Horas_sueldo
	//Entrada
	Definir d, dt, i, St, vh, h Como Real;
	Escribir "Ingrese el valor por hora para calcular el sueldo:";
	Leer vh;
	Escribir "Ingrese la cantidad de d�as trabajados";
	Leer dt;
	d=0;
	i=0;
	//Proceso
	Repetir
		Escribir "Ingrese el total de horas trabajadas en un d�a";
		Leer h;
		d=d+1;
		i=h+i;
	Hasta Que d=dt;
	St=i*vh;
	//Salida
	Escribir "La cantidad de horas trabajadas a la semana es ", i, " y el sueldo que va a recibir es ", St;
FinAlgoritmo