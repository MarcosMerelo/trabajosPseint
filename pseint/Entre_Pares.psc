Algoritmo Entre_Pares
	//Entrada
	Definir n1, n2, n3 Como Entero;
	Escribir "Ingrese 2 números para revelar todos los numeros pares entre ellos:";
	Leer n1, n2;
	//Proceso 
	Si n1>=n2 Entonces
		n3=n2
		n2=n1
		n1=n3
	FinSi
	Mientras n1<=n2 Hacer
		si n1 mod 2 == 0 Entonces
			Escribir n1
		FinSi
		n1=n1+1
	FinMientras
FinAlgoritmo
