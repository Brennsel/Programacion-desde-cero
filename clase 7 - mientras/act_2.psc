//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo act_2
	
	definir numLim, num, suma Como Real
	
	Escribir "Ingrese un nro:"
	leer numLim 
	
	Escribir "Ingrese un nro:"
	leer num
	
	suma=num

	Mientras !(numLim<suma) Hacer
		Escribir "Ingrese un nro:"
		leer num
		suma=suma+num
	Fin Mientras
	
FinAlgoritmo