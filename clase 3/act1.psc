//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual. 
//Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. 
//El programa debe solicitar al usuario que ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso

Algoritmo act1
	
	definir nenes , nenas , total Como Entero
	Definir  porcNenes , porcNenas Como Real
	
	Escribir "Ingrese cantidad de ni�os: "
	leer nenes
	
	Escribir "Ingrese cantidad de ni�as: "
	leer nenas
	
	total = nenes+nenas
	porcNenes = nenes*100/total
	porcNenas = nenas*100/total
	
	Escribir "Porcentaje de ni�os: " , porcNenes ,"% y porcentaje de ni�as: " , porcNenas , "%"
	
FinAlgoritmo