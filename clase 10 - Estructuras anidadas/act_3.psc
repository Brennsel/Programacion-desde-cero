//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//  *

Algoritmo act_3
	
	definir alt, cant, i, j Como Entero
	
	Escribir "Ingrese la altura:"
	leer alt
	cant=alt
	
	Para i<-1 Hasta alt Con Paso 1 Hacer
		
		Para j<-1 Hasta cant Con Paso 1 Hacer
			
			Escribir Sin Saltar "*"
			
		Fin Para
		Escribir " "
		cant=cant-1
	Fin Para
	
FinAlgoritmo