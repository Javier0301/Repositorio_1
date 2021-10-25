Algoritmo Notas_medias
	definir notaalumno Como Entero;
	definir media, sumatorio, i, a como real;
	definir nombre Como Caracter;
	Escribir Sin Saltar "intrduzca el número de alumnos: ";
	leer a;
	Dimension notaalumno[a];
	Dimension nombre[a];
	sumatorio<- 0;
	Para i<-0 Hasta a-1  Hacer
		Escribir Sin Saltar "introduzca el nombre del ", i+1, " alumno";
		leer nombre[i];
	FinPara
	
	Para i<-0 Hasta a-1  Hacer
		Escribir Sin Saltar "Introduzca la nota del alumno ", i+1;
		leer notaalumno[i];
		sumatorio<- sumatorio+notaalumno[i];
	FinPara
	
	media<- sumatorio/a;
	Escribir "la nota media es: ", media;
	
	Para i<-0 Hasta a-1  Hacer
		si notaalumno[i] > media Entonces
			Escribir "la nota de ", nombre[i], " es mayor que la media";
		FinSi
	FinPara
	
	
FinAlgoritmo
