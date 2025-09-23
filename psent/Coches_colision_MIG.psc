Algoritmo Coches_colision_MIG
	Definir P1I,P2I,P1,P2,PF,Velocidad Como Real
	//Kilometro de la persona uno
	P1 = 70
	//kilometro de la persona dos
	P2 = 150
	Velocidad = 10
	//Punto final o de colission
	Mientras P1 <> P2 Hacer
		P1 = P1 + Velocidad
		P2 = P2 - Velocidad
		Escribir "Posicion coche 1:", P1
		Escribir "Posicion coche 2:", P2
	FinMientras
	PF = P1
	Escribir "el punto de encuentro es a ", PF," KM"
	
	
FinAlgoritmo
