//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo act_5
	
	definir min, max, num, cant Como Entero
	
	Escribir "Ingrese nro minimo y nro maximo en ese orden:"
	leer min, max
	
	Escribir "Ingrese un nro :"
	leer num
	
	cant=0
	
	Mientras num>min y num<max Hacer
		
		cant=cant+1
		
		Escribir "Ingrese un nro :"
		leer num
		
	Fin Mientras
	
	Escribir "La cantidad de nros ingresados es :" , cant
	
FinAlgoritmo