Algoritmo sumafactorial
	Definir InNum, count, acum Como Entero
	Escribir "escriba el numero"
	Leer InNum
	count = 0
	acum = InNum	
	Mientras count < InNum Hacer
		acum = count + acum
        count = count + 1
	FinMientras
	
	Escribir acum
FinAlgoritmo
