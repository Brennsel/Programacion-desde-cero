Funcion retorno <- EsMultiplo(n1,n2)
	
	definir retorno como logico
	
	Si n1%n2==0 Entonces
		retorno=verdadero
	SiNo
		retorno=falso
	Fin Si
Fin Funcion

//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo act_3
	
	definir n1, n2 Como Entero
	
	Escribir "Ingresa dos nros:"
	leer n1, n2
	
	escribir EsMultiplo(n1,n2)
	
FinAlgoritmo