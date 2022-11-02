Algoritmo Autos_chocadores
//Entrada
Definir a1, a2, d Como Real;
Escribir "Ingrese el kilómetro en donde se encuentra el primer vehículo:";
Leer a1;
Escribir "Ingrese el kilómetro en donde se encuentra el segundo vehiculo:";
Leer a2;
//Proceso
Repetir
	d=abs(a2-a1);
	a2=a2-1;
	a1=a1+1;
Hasta Que d=0;
//Salida
Escribir "El punto de encuentro en el que se encuentran es en el kilómetro ", a2+1;
FinAlgoritmo