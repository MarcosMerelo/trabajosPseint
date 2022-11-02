Funcion CalcularSuperficie(base Por Valor,altura Por valor,sup Por Referencia)
	sup <- base*altura/2;
Fin Funcion
Algoritmo clase_26del9_ej2
	Definir base,altura,sup,cont,acum Como Real;
	Cont<-0;
	acum<-0;
	Repetir
		Escribir "Triangulo Nº",cont+1;
		Escribir "Ingrese la base: ";
		Leer base;
		Escribir "Ingrese la altura: ";
		Leer altura;
		CalcularSuperficie(base,altura,sup);
		acum<-acum+sup;
		Cont<-cont+1;
		Escribir "El superficie del triangulo es: ",sup;
	Hasta que cont==5;
	Escribir "La superficie total de los triangulos es ", acum;
FinAlgoritmo