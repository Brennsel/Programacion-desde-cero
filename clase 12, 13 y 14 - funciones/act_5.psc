Funcion retorno <-primo(num)
	
	definir retorno Como Logico
	
	Si num%2==0 o num%3==0 o num%5==0 Entonces
		retorno=falso
	SiNo
		retorno=Verdadero
	Fin Si
	
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo act_5
	
	Definir num como entero
	
	Escribir "Ingrese un nro"
	leer num
	
	escribir num " �es primo? " , primo(num)
	
FinAlgoritmo