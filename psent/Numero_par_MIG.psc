Algoritmo Numeropar_MIG
	//definimos el numero entrante (numeroIN) y el modulo resultante(modulo)
	Definir numeroIN,modulo Como Entero
	Escribir "Ingrese numero a revisar"
	Leer numeroIN
	modulo <- numeroIN%2
	si modulo == 0
		Escribir numeroIN, " es PAR"
	SiNo
		Escribir  numeroIN, " NO es PAR"
	FinSi
	
FinAlgoritmo
