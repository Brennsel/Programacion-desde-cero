//Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de tipo entero. 
//Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deber� mostrar: num1 = 3 y num2 = 9

Algoritmo act5
	
	definir num1 , num2 , num3 Como Entero
	
	Escribir "Ingrese dos numeros enteros: "
	leer num1 , num2
	
	num3 = num1
	num1 = num2
	
	escribir "num1= " , num1 , " y num2= " , num3
	
FinAlgoritmo