//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un n�mero n entre 1 y 10.
//	2o) El usuario ingresa un n�mero x.
//	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado.
//	4o) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� hacer y qu� pas� hasta que adivine el n�mero.
//NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo act_7
	
	definir n, num Como Entero
	
	n=Aleatorio(1,10)
	
	Repetir
		Repetir
			Escribir "Ingrese un numero:"
			leer num
		Mientras Que num<1 o num>10
		
		Si num>n Entonces
			Escribir "n es mas peque�o que el nro ingresado"
		Fin Si
		
		Si num<n Entonces
			Escribir "n es mas grande que el nro ingresado"
		Fin Si
		
	Mientras Que num <> n
	
	Escribir "El numero es el correcto!!!"
	
FinAlgoritmo