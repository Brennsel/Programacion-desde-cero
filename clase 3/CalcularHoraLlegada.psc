 Algoritmo  CalcularHoraLlegada
	
	Definir horapartida, minpartida, segpartida, seginicial, segfinal,segviaje, horallegada, minllegada, segllegada Como Entero
	
	Escribir Sin Saltar "Hora de salida:"
	Leer horapartida
	
	Escribir Sin Saltar "Minutos de salida:"
	Leer minpartida
	
	Escribir Sin Saltar "Segundos de salida:"
	Leer segpartida
	
	Escribir Sin Saltar "Tiempo que has tardado en segundos:"
	Leer segviaje
	
	seginicial = horapartida * 3600 + minpartida*60 + segpartida
	
	segfinal = seginicial + segviaje
	
	horallegada = trunc(segfinal / 3600)
	minllegada =  trunc((segfinal % 3600) / 60)
	segllegada = (segfinal % 3600) % 60
	
	Escribir "Hora de llegada: ", horallegada,":",minllegada,":",segllegada;
	
FinAlgoritmo
