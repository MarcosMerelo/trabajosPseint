Algoritmo Midiendo_tama�o
	//Entradaa
	Definir i, m, a, N, x, p, g Como Real;
	Escribir "Programa que determine el n�mero mas peque�o, el m�s grande y la media";
	i<-0;
	a<-0;
	Escribir "Cuantos n�meros me dar�s?:";
	Leer N;
	//Proceso 
	Si N>0 Entonces
		Repetir
			Escribir "Ingresar un n�mero:";
			Leer x;
			Si i=0 Entonces
				p<-x;
				g<-x;
			SiNo
				Si x<p Entonces
					p<-x;
				SiNo
				Si	x>g Entonces
					g<-x;
					FinSi
				FinSi
			FinSi
			i<-i+1
			a<-a+x
		Hasta Que i>=N;
		m<-a/N;
	//Salida
		Escribir "El n�mero mayor es:", g, " el menor es:", p, " y la media es:";
	SiNo
		Escribir "Error";
	FinSi
	
FinAlgoritmo
