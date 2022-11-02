Algoritmo detarea
	//Entrada
	Definir n1, n2, div1, maximo Como Entero;
	Escribir "Ingresa dos numeros:";
	Leer n1, n2;
	//Proceso 
	Si n1 > 0 y n2 > 0 Entonces
		maximo = 1;
		div1 = 1;
		Mientras div1 <= n1 Hacer
			si n1 mod div1 == 0 y n2 mod div1 == 0 Entonces
				si div1 > maximo Entonces
					maximo = div1;
				FinSi
			FinSi
			div1 = div1 + 1;
		FinMientras
	//Salida
		Escribir "El máximo común divisor es: ", maximo;
	SiNo
		Escribir "Debes ingresar números mayores a cero";
	FinSi
FinAlgoritmo
