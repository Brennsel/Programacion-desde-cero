//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del  a�o, y el precio del mismo producto al finalizar el a�o. 
//El programa debe calcular cu�l fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo act5
	
	Definir pInicial , pFinal , dif , porc Como Real
	
	Escribir "Ingrese el precio del producto al inicio del a�o: "
	Leer pInicial
	
	Escribir "Ingrese el precio del producto al finalizar del a�o: "
	Leer pFinal
	
	dif = pFinal - pInicial          //diferencia del aumento
	porc = dif*100/pInicial          //porcentaje de la diferencia del aumento
	
	Escribir "Porcentaje de aumento del producto en el a�o: " , porc , "%"
	
FinAlgoritmo