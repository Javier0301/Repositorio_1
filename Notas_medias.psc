Algoritmo Notas_medias
	definir sumanota, b, nota Como Entero;
	definir media, sumatorio, i, a, medianota como real;
	definir nombre Como Caracter;
	Escribir Sin Saltar "intrduzca el número de alumnos: ";
	leer a;
	
	Dimension nombre[a];
	Dimension nota[3];
	Dimension medianota[a];
	sumatorio<- 0;
	sumanota<-0;
	Para i<-0 Hasta a-1  Hacer
		Escribir Sin Saltar "introduzca el nombre del ", i+1, " alumno";
		leer nombre[i];
	FinPara
	
	Para i<-0 Hasta a-1  Hacer
		Para b<-0 Hasta 2  Hacer
			Escribir Sin Saltar"introduzca la nota ", b+1, " de ", nombre[i], ":";
			leer nota[b];
			sumanota<- sumanota+nota[b];
			medianota[i]<- sumanota/3;
			
		FinPara
		sumanota<-0;
		Escribir "la nota media de ", nombre[i], " es ", medianota[i];
		sumatorio<- sumatorio+medianota[i];
	FinPara
	
	media<- sumatorio/a;
	Escribir "la nota media es: ", media;
	
	Para i<-0 Hasta a-1  Hacer
		si medianota[i] > media Entonces
			Escribir "la nota de ", nombre[i], " es mayor que la media";
		FinSi
	FinPara
	
	
FinAlgoritmo
