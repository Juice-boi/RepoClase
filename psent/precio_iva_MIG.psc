Algoritmo Numeropar_MIG
	Definir Price, PorcentIva, Result Como Real
	Escribir "Ingrese precio inicial"
	Leer price
	Escribir "Ingrese porcentaje de iva"
	Leer PorcentIva
	result <- price + (price*PorcentIva/100)
	
	Escribir "El precio resultante es: " result
	
FinAlgoritmo
