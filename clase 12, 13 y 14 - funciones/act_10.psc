Funcion  suma <- operacion(num)
	
	Definir suma, u  como entero
	
	suma= 0
	
	Mientras num<>0 Hacer
		u=num%10
		num=trunc(num/10)
		suma=suma+u
	Fin Mientras
	
Fin Funcion

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero. Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el 
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo act_10
	
	Definir num, resultado Como Entero
	
	Escribir "Ingrese un numero:"
	leer num
	
	resultado= operacion(num)
	
	Escribir "La suma de sus digitos es: ", resultado
	
FinAlgoritmo