Algoritmo Actividad_1_8
	Definir Horas, Minutos, sec, totS Como Real
	Escribir "Ingrese horas"
	Leer Horas
	Escribir "Ingrese minutos"
	Leer Minutos
	Escribir "Ingrese segundos"
	Leer Sec
	
	totS = (((Horas)*60)*60) + (Minutos*60) + sec
	
	Escribir "el numero total de segundos en ", Horas, " horas, " Minutos, " minutos y ", sec "segundos es:"
	Escribir totS, " segundos"
FinAlgoritmo
