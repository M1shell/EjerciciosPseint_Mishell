Algoritmo if_4
	definir a,b,c,d como real;
	definir promedio como real;
	definir tot como real;
	escribir"notas";
	leer a,b,c,d;
	
	promedio <- (a+b+c+d)/4;
	tot<-(a+b+c+d)/4;
	si promedio>6 Entonces
		escribir "Aprob� con:"   , tot;
	sino
		escribir"Reprob� con:"  , tot;
		
	FinSi
FinAlgoritmo
