//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo act_3
	
	definir cod, contra Como Entero
	
	Repetir
		
		Repetir
			Escribir "Ingrese su codigo de usuario"
			leer cod
		Mientras Que cod<= 0
		
		Repetir
			Escribir "Ingrese contrase�a numerica"
			leer contra
		Mientras Que contra<=0
		
	Mientras Que cod<>1024 y contra<>4567
	
FinAlgoritmo