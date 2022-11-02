Algoritmo Midiendo_tamaño
	//Entradaa
	Definir i, m, a, N, x, p, g Como Real;
	Escribir "Programa que determine el número mas pequeño, el más grande y la media";
	i<-0;
	a<-0;
	Escribir "Cuantos números me darás?:";
	Leer N;
	//Proceso 
	Si N>0 Entonces
		Repetir
			Escribir "Ingresar un número:";
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
		Escribir "El número mayor es:", g, " el menor es:", p, " y la media es:";
	SiNo
		Escribir "Error";
	FinSi
	
FinAlgoritmo
