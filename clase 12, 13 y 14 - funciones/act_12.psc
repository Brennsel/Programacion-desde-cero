Funcion s <-fibon(n)
	definir s, s1, s2 como entero
	
	s=1
	s1=1
	s2=2
	
	escribir sin saltar "La sucecion de los " , n, " primeros numeros es: ", s1
	
	Mientras s <= n-1 Hacer
		Si s%2==1 Entonces
			escribir sin saltar " " s1
			s1=s1+s2
		SiNo
			Escribir sin saltar " " s2
			s2=s2+s1
		Fin Si
		
		s=s+1
		
	Fin Mientras
	
FinFuncion

//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La sucesi�n de Fibonacci es la sucesi�n de los siguientes n�mero
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//La sucesi�n del n�mero 2 se calcula sumando (1+1)
//An�logamente, la sucesi�n del n�mero 3 es (1+2),
//Y la del 5 es (2+3), Y as� sucesivamente
//	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula: 
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba 
//como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor

Algoritmo act_12
	
	definir n, serie Como Entero
	
	escribir "Ingrese el termino:"
	leer n
	
	serie=fibon(n)
	
FinAlgoritmo