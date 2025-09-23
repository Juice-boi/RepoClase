Algoritmo Multiplicacion_irregular_MIG
	Definir A,B,Temp Como Real
	Definir Contador Como Entero
	Escribir "Ingrese numero A"
	Leer A
	Escribir "Ingrese numero B"
	Leer B
	
	//vaciamos el temp y el contador
	Contador = 0
	Temp = 0
	Mientras Contador < B Hacer
		Contador = contador + 1 
		Temp = Temp + A
	FinMientras
	
	Escribir "El resultado de (", A ," x ", B, ") es ", Temp
	
	
FinAlgoritmo
