//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 
//A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del vector.

Algoritmo act_5
	
	Definir vector, max Como Real
	Definir dim, i Como Entero
	
	Escribir "Ingrese el tama�o del vector:"
	leer dim
	
	Dimension vector[dim]
	
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Escribir "Ingrese los valores del vector:"
		leer vector[i]
	Fin Para
	
	max=funcionValorMax(vector, dim)
	
	Escribir "El valor mas grande es:" max
	
FinAlgoritmo

Funcion valorMax <- funcionValorMax(vector, dim)
	
	definir valorMax como Real
	Definir j Como Entero
	
	valormax=vector[0]
	
	Para j<-0 Hasta dim-1 Con Paso 1 Hacer
		
		Si valormax<vector[j] Entonces
			valormax=vector[j]
		FinSi
	Fin Para

Fin Funcion
