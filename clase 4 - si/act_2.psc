//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//	500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo act_2
	
	Definir num, porcentaje Como Real
	
	Escribir "Ingrese un numero"
	leer num
	
	porcentaje = num*0.18
	
	si num>500 Entonces
		
		Escribir "El 18% de " , num , " es " , porcentaje 
	FinSi
	
FinAlgoritmo