//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de N se leer� por teclado. 

Algoritmo act_5
	
	Definir i, n, suma como enteros
	
	Escribir "Ingresar la cantidad de numero naturales que sea sumar:"
	leer n
	
	suma=0
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		suma=suma+i
	Fin Para
	
	escribir "la suma de los ", n , " primeros nros naturales es: " , suma
FinAlgoritmo
