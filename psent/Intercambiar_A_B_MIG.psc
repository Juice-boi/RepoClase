Algoritmo Intercambiar_A_B_MIG
	Definir A,B,Temp Como Real
	Escribir "Ingrese VAR A"
	Leer A
	Escribir "Ingrese VAR B"
	Leer B
	
	//variable temp para almacenar el valor de A antes de remplazarlo
	Temp = A
	A = B
	B = Temp
	
	Escribir "VAR A: ", A, " VAR B: ", B
	
FinAlgoritmo
