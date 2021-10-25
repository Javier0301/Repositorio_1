Algoritmo Notas_medias
	definir notaalumno Como Entero;
	definir media, sumatorio, i, a como real;
	Escribir Sin Saltar "intrduzca el número de alumnos: ";
	leer a;
	Dimension notaalumno[a];
	sumatorio<- 0;
	
	Para i<-0 Hasta a-1  Hacer
		Escribir Sin Saltar "Introduzca la nota del alumno";
		leer notaalumno[i];
		sumatorio<- sumatorio+notaalumno[i];
	FinPara
	
	media<- sumatorio/a;
	Escribir "la nota media es: ", media;
	
	Para i<-0 Hasta a-1  Hacer
		si notaalumno[i] > media Entonces
			Escribir "El alumno numero ", i+1, " es mayor que la media";
		FinSi
	FinPara
	
	
FinAlgoritmo
