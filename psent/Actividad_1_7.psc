Algoritmo Actividad_1_7
	Definir media, n1, n2, n3 Como Real
	Escribir "ingrese nota #1"
	Leer  n1
	Escribir "ingrese nota #2"
	Leer  n2
	Escribir "ingrese nota #3"
	Leer  n3
	
	media = (n1+n2+n3)/3
	
	si media >= 5 Entonces
		Escribir "Ha aprobado con una media de ", media
	sino
		Escribir "NO Ha aprobado con una media de ", media
	FinSI
	
FinAlgoritmo
