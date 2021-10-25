Algoritmo Notas_medias
	Dimension notaalumno[10];
	definir notaalumno Como Entero;
	definir media, sumatorio, i como real;
	sumatorio<- 0;
	Para i<-0 Hasta 9  Hacer
		Escribir Sin Saltar "Introduzca la nota del alumno";
		leer notaalumno[i];
		sumatorio<- sumatorio+notaalumno[i];
	FinPara
	media<- sumatorio/10;
	Escribir "la nota media es: ", media;
	Para i<-0 Hasta 9  Hacer
		si notaalumno[i] > media Entonces
			Escribir "El alumno numero ", i+1, " es mayor que la media";
		FinSi
	FinPara
	
	
FinAlgoritmo
