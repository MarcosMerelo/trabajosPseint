Algoritmo AnguloAgudo_Obtuso
	Definir Ang Como Real;
	Escribir "Programa para determinar si un �ngulo es agudo u obtuso";
	Escribir "Ingresa un �ngulo:";
	Leer Ang;
	Si Ang>0 Entonces;
		Si Ang>90 Entonces;
			Escribir "Angulo agudo";
		FinSi
		Si Ang<90 Entonces
			Escribir "Angulo obtuso";
		FinSi
	    Si Ang=90 Entonces
			Escribir "No es ni agudo ni obtuso"; 
		FinSi
	SiNo
		Escribir "Error n�mero negativo";
	FinSi
	
FinAlgoritmo
