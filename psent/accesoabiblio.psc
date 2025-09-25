Algoritmo accesoabiblio
	Definir Rol,Ctxt como cadena
	Definir carnetBool Como Logico
	
	Escribir "ingrese Rol (estudiante/profesor/otro)"
	Leer Rol
	Rol = Minusculas(Rol)
	Escribir "Posee carnet de biblioteca?"
	Leer Ctxt
	Ctxt = Minusculas(Ctxt)
	Segun Ctxt
		Caso "si":
			carnetBool = Verdadero
		Caso "no":
			carnetBool = Falso
		Caso otro:
			Escribir "Respuesta invalida"
	FinSegun
	
	si carnetBool y (Rol = "estudiante" o Rol = "profesor")
		Escribir "Puedes entrar a la biblioteca"
	SiNo
		Escribir "NO Puedes entrar a la biblioteca"
	FinSi
FinAlgoritmo
