Algoritmo Clasificacion_Circunferencias
	Definir rad1, rad2, x1, x2, y1,y2, dist Como Real;
	Escribir "Ingrese los puntos centrales y radio de primer circunferencia:";
	Leer x1, x2, rad1;
	Escribir "Ingrese los puntos centrales y radio de segunda circunferencia:";
	Leer y1, y2, rad2;
	distancia <- raiz((x2-x1)^2 + (y2-y1)^2);
	Si distancia>(r1 + r2) Entonces
		Escribir "Circunferencias exteriores";
	SiNo
		Si distancia=(r1 + r2) Entonces
		Escribir "Circunferencias tangentes exteriores";
	SiNo
		Si distancia<(r1 + r2) y distancia>abs(r1-r2) Entonces
		Escribir "Circunferencias secantes";
	SiNo
		Si distancia=abs(r1-r2) Entonces
		Escribir "Circunferencias tangentes interiores";
	SiNo
		Si distancia>0 y distancia<abs(r1-r2) Entonces
		Escribir "Circunferencias interiores";
	SiNo
		Si distancia=0 Entonces
		Escribir "Circunferencias concétricas";
						FinSi
					FinSi	
				FinSi
			FinSi	
		FinSi	
	FinSi
FinAlgoritmo



//Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 
//de dos circunferencias y las clasifique en uno de estos estados: