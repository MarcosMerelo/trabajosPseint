Algoritmo Rapido_y_furioso
	//Entrada
	Definir v1,v2, d, t, min Como Real;
	Escribir "Programa para calcular cuanto tiempo tarda el primer vehiculo en alcanzar al segundo";
	Escribir "Ingrese cual es la distancia entre ambos vehiculos (km):";
	Leer d;
	Escribir "Ingrese la velocidad del vehículo que va adelante (km/h):";
	Leer v2;
	Escribir "Ingrese la velocidad del vehículo que esta detrás (km/h):";
	Leer v1;
	//Proceso
	t<-d/(v1-v2);
	min<-t*60;
	//Salida
	Escribir "El tiempo que tarda en alcanzarlo es de ", min, " minutos";
FinAlgoritmo