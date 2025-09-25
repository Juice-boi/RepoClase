Algoritmo paresconrango
	Definir min, max Como Entero
	Escribir "ingrese valor 1"
	Leer min
	Escribir "ingrese valor 2"
	Leer max
	
	Escribir "los numeros pares entre " min, " y ", max, " son "
	Mientras min+1 < max Hacer
		si (min+1) % 2 = 0 
			Escribir min+1
		FinSi
		min = min + 1
	FinMientras
	
FinAlgoritmo
