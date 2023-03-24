//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo act_1
	
	Definir n1, n2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese dos numeros enteros:"
	leer n1, n2
	
	Escribir "=================================="
	Escribir "Ingrese la operacion a realizar"
	Escribir "S - SUMAR"
	Escribir "R - RESTAR"
	Escribir "M - MULTIPLICAR"
	Escribir "D - DIVIDIR"
	Escribir "=================================="
	Leer operacion
	
	operacion=Minusculas(operacion)
	
	Segun operacion Hacer
		"s":
			Escribir n1+n2
		"r":
			Escribir n1-n2
		"m":
			Escribir n1*n2
		"d":
			Escribir n1/n2
		De Otro Modo:
			Escribir "La opcion ingresada no es correcta"
	Fin Segun
		
FinAlgoritmo