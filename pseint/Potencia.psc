Algoritmo Potencia
	//Entrada
	Definir base, exponente, resultado Como Real;
	Escribir "Ingrese la base y el exponente respectivamente:";
	Leer base, exponente;
	//Proceso 
	Si exponente>0 Entonces
		resultado<-base^exponente;
		Escribir "El resultado de la potencia es: ", resultado;
	SiNo
		si exponente=0 Entonces
		Escribir "El resultado es 1";
	SiNo
		si exponente<0 Entonces
		resultado<-base^exponente
		Escribir "El resultado de la potencia es: ", resultado;
			FinSi
		FinSi
	FinSi
FinAlgoritmo