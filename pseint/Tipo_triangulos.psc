Algoritmo Tipo_triangulos
	//Entrada
	Definir a, b, c Como Real;
	Escribir "Ingrese los lados del triangulo que quiere saber:";
	Leer a, b, c;
	//Proceso 
	si a==b y a<>c y b<>c o a==c y a<>b y c<>b o b==c y b<>a y c<>a Entonces
		Escribir "El tri�ngulo es is�sceles";
	SiNo
		Si a==rc(b^2+c^2) o b==rc(a^2+c^2) o c==rc(a^2+b^2) Entonces
			Escribir "El tri�ngulo es rect�ngulo";
		SiNo
			Si a==b y b==c Entonces
				Escribir "El tri�ngulo es equil�tero";
			SiNo
				Escribir "El tri�ngulo es escaleno";
			FinSi
		FinSi
	FinSi
FinAlgoritmo