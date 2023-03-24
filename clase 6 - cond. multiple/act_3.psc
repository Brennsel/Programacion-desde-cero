//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo de prueba:
//	Producir menos de 200 tornillos defectuosos.
//	Producir m�s de 10000 tornillos sin defectos.
//	El grado de eficiencia se determina de la siguiente manera:
//	Si no cumple ninguna de las condiciones, grado 5.
//	Si s�lo cumple la primera condici�n, grado 6.
//	Si s�lo cumple la segunda condici�n, grado 7.
//	Si cumple las dos condiciones, grado 8

Algoritmo act_3
	
	Definir defectuosos, sinDefectos Como Entero
	
	Escribir "Cantidad de tornillos defectuosos:"
	leer defectuosos
	
	Escribir "Cantidad de tornillos sin defectos:"
	leer sinDefectos
	
	Escribir "====================================="
	
	Si defectuosos< 200 Entonces
		Si sinDefectos> 10000 Entonces
			Escribir "GRADO 8"
		SiNo
			Escribir "GRADO 6"
		Fin Si
	SiNo
		Si sinDefectos<= 10000 Entonces
			Escribir "GRADO 7"
		SiNo
			Escribir "GRADO 5"
		Fin Si
		
	Fin Si
	
FinAlgoritmo