Algoritmo SumaRestaDivMult
	Definir num1, num2, result como real
	Definir ACTcount Como Entero
	Definir operation como cadena
	Escribir "ingrese numero #1"
	Leer num1
	Escribir "ingrese numero #2"
	Leer num2
	
	ACTcount = 0
	
	Mientras ACTcount < 4 Hacer
		Segun ACTcount Hacer
			Caso 0:
				operation = "+"
				result = num1 + num2
			Caso 1:
				operation = "-"
				result = num1 - num2
			Caso 2:
				operation = "/"
				result = num1 / num2
			Caso 3:
				operation = "*"
				result = num1 * num2
		FinSegun
		Escribir "Resultado de " num1," ", operation, " ",num2, " es " result
		ACTcount = ACTcount + 1
	FinMientras
	
FinAlgoritmo
