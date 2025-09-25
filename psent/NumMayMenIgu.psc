Algoritmo NumMayMenIgu
	Definir numToEnter, Cnum, Pnum, Nnum , znum Como Entero
	Escribir "ingrese cantidad de numeros a introducir"
	leer numToEnter
	count = 0
	
	Mientras count < numToEnter Hacer
		Escribir "introduce el numero " count+1, ":"
		Leer Cnum
		si Cnum > 0 Entonces
			Pnum = Pnum + 1
		FinSi
		si Cnum < 0 Entonces
			Nnum = Nnum + 1
		FinSi
		si Cnum = 0 Entonces
			Znum = Znum + 1
		finsi
		count = count + 1
	FinMientras
	
	Escribir "cantidad de numeros mayores que 0: " Pnum
	Escribir "cantidad de numeros menores que 0: " Nnum
	Escribir "cantidad de numeros iguales a 0:   " Znum
FinAlgoritmo
