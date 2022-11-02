Algoritmo clase_26del9_ej1
	definir nros, nro, espar, cont, i, may, men, n Como Entero;
	dimension nros[999];
	cont<-0;
	may<--1;
	men<-999;
	repetir
		escribir "Ingrese un numero" Sin Saltar;
		leer nro;
		Si nro>0 Entonces
			nros[cont]<-nro;
			cont<-cont+1;
		FinSi
	hasta Que nro<=0
	para i<-0 hasta cont-1 Hacer
		si nros[i]>may Entonces
			may<-nros[i];
		FinSi
		espar<-may;
		si nros[i] mod 2==0 Entonces
			espar<-nros[i];
		FinSi
		si espar<men Entonces
			men<-espar;
		FinSi
		si nros[i]>may Entonces
			may<-nros[i];
		FinSi
	FinPara
	mostrar"Menor de los pares " men;
	mostrar "Mayor " may;
	para i<-0 Hasta cont-1 Hacer
		si may==nros[i] Entonces
			mostrar "La posicion del mayor es ",i+1;
		FinSi
		si men==nros[i] Entonces
			mostrar "La posicion del numero par menor es ", i+1;
		FinSi
	FinPara
FinAlgoritmo