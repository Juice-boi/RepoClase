Algoritmo Password
	Definir pass como cadena
	Definir attempts Como Entero
	attempts = 4
	MaxAT = attempts
	
	Mientras attempts > 0 y pass <> "1234"
		si attempts = MaxAT
			Escribir "ingrese contrase�a"
		SiNo
			Escribir "Contrase�a incorrecta, intente denuevo (",attempts " restantes) ingrese contrase�a"
		FinSi
		Leer pass
		attempts = attempts - 1
	FinMientras
	
	si pass = "1234"
		Escribir "acceso concedido"
	SiNo
		Escribir "acceso denegado"
	FinSi
	
	
FinAlgoritmo
