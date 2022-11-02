Algoritmo CalculoDelArea
	//Entrada
	Definir Cuadrado, Rectangulo, Triangulo Como Caracter;
	Definir N1, N2, A, Figura Como Real;
	Escribir "Programa que calcula areas de figuras";
	Escribir "Puede seleccionar entre estas figuras 1=Cuadrado, 2=Rectángulo, 3=Triángulo";
	Escribir "Ingresar la figura que desea calcular:";
	Leer Figura;
	//Proceso 
	Si Figura == 1 Entonces
		Escribir "Cuadrado"
		Escribir "Ingresar la medida de un lado:"
		Leer N1;
		A<- N1^2;
		Escribir "El area del cuadrado es:",A;
		FinSi
	Si Figura == 2 Entonces
		Escribir "Rectangulo";
		Escribir "Ingresar las medidas de sus lados";
		Leer N1, N2;
		A<- N1*N2;
		Escribir "El area del rectángulo es:",A;
		FinSi
	Si Figura == 3 Entonces
		Escribir "Triángulo";
		Escribir "Ingresar la base y altura:";
		Leer N1, N2;
		A<- (N1*N2)/2;
		Escribir "El area del triángulo es:",A;
		FinSi
	Si Figura<1 y Figura>3 Entonces
		Escribir "Error";
		FinSi
FinAlgoritmo
