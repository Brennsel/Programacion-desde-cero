//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
//corresponde al d�a "Lunes", y as� sucesivamente.

Algoritmo extra_1
	
	Definir num Como Entero
	
	Escribir "ingrese un numero entre 1 y 7"
	leer num
	
	Segun num Hacer
		1:
			Escribir "LUNES"
		2:
			Escribir "MARTES"
		3:
			Escribir "MIERCOLES"
		4:
			Escribir "JUEVES"
		5:
			Escribir "VIERNES"
		6:
			Escribir "SABADO"
		7:
			Escribir "DOMINGO"
		De Otro Modo:
			Escribir "Nro erroneo"
	Fin Segun
	
FinAlgoritmo
