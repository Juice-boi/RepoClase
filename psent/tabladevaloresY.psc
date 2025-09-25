Algoritmo tabladevaloresY
	Definir A, B Como Logico
	Definir contador,contTypes Como Entero
	Mientras contTypes < 3 Hacer
		contador = 0
		Mientras contador < 4 Hacer
			segun contador+1 Hacer
				caso 1:
					A = Falso
					B = Falso
				Caso 2:
					A = Verdadero
					B = Falso
				Caso 3:
					A = Falso
					B = Verdadero
				Caso 4:
					A = Verdadero
					B = Verdadero
			FinSegun
			Segun contTypes+1 Hacer
				caso 1:
					Escribir "A: ", A, ", B: ", B , ", A Y B: ", A Y B
				caso 2:
					Escribir "A: ", A, ", B: ", B , ", A o B: ", A o B
				caso 3:
					Escribir "A: ", A, ", B: ", B , ", No: ", no A Y no B
			FinSegun
			contador = contador+1
		FinMientras
		contTypes = contTypes +1
		Escribir ''
	FinMientras
FinAlgoritmo