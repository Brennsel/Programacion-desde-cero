//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido.
//Ejemplo, si se introduce 23 que muestre 32.

Algoritmo extra_14
	
	Definir num, u, d Como Entero
	
	Escribir "Ingrese un numero de dos cifras: "
	Leer num
	
	u = num%10
	d = trunc (num/10)
	
	escribir "numero invertido: " , u , d
	
FinAlgoritmo