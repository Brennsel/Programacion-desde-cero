//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura 
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, 
//vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El 
//programa pedir� el n�mero de d�as que se van a introducir

Algoritmo act_2
	
	definir cantDias Como Entero
	
	Escribir "Ingrese la cantidad de dias:"
	leer cantDias
	Escribir "================================================"
	
	media(cantDias)
	
FinAlgoritmo


SubProceso media(cantDias Por valor)
	
	Definir i como entero
	definir min, max, prom Como Real
	
	Para i<-1 Hasta cantDias Con Paso 1 Hacer
		
		Escribir "DIA:" , i
		Escribir "Ingrese la temperatura maxima:"
		leer max
		Escribir "Ingrese la temperatura minima:"
		leer min
		prom=(max+min)/2
		Escribir "La media es: ", prom, "�"
		Escribir "================================================"
		
	Fin Para
	
FinSubProceso