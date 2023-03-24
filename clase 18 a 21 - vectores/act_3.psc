//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 
//A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tambi�n debe ser ingresado por el usuario). 
//El programa debe indicar la posici�n donde se encuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben 
//imprimir todas las posiciones donde se encuentra ese valor. 
//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.

Algoritmo act_3
	
	Definir vector, dim, i, n Como Entero
	Definir seEncontro Como Logico
	seEncontro=Falso
	
	Escribir "Ingrese la dimension del vector:"
	leer dim
	
	Dimension vector[dim]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Escribir "Ingrese los valores:"
		leer vector[i]
	Fin Para
	
	Escribir "Ingrese valor a buscar:"
	leer n
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		
		Si vector[i]==n Entonces
			Escribir "Se encuentra en posicion/es: ", i
			seEncontro=Verdadero
		Fin Si
		
	Fin Para
	
	Si seEncontro==Falso Entonces
		Escribir "No se encontro"
	Fin Si
	
FinAlgoritmo
