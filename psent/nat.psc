Algoritmo sin_titulo
	Definir Edad Como Entero
	Definir nac Como Cadena
	Definir mayordE, nacValida Como Logico
	Escribir "Ingrese Edad"
	Leer Edad
	Escribir "ingrese pais de nacionalidad"
	Leer nac 
	nac = Minusculas(nac)
	si Edad >= 18 Entonces
		mayordE = Verdadero
	FinSi
	si nac es "españa" o nac es "mexico"
		nacValida = Verdadero
	FinSi
	si mayordE y nacValida 
		Escribir "puede votar"
	SiNo
		Escribir "NO puede votar"
	FinSi
FinAlgoritmo
