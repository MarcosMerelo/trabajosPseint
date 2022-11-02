Algoritmo Lance_Armstrong
	//Entrada
	Definir m, s, t, h, hora, min, seg, ml, sl, hl Como Real;
	Escribir "Ingrese la hora, los minutos y los segundos de salida del ciclista";
	Leer hora, min, seg;
	Escribir "Ingrese los segundos que tardó para llegar";
	Leer t;
	//Proceso
	m<-trunc(t/60);
	s<-t%60;
	h<-trunc(m/60);
	m<-m%60;
	hl<-hora+h;
	ml<-min+m;
	sl<-seg+s;
	//Salida
	Escribir "El ciclista llegó a la ciudad B a las " hl ":" ml ":" sl;
FinAlgoritmo