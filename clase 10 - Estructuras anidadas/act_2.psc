//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo act_2
	
	definir i, j, num Como Entero
	
	Escribir "Ingrese un nro:"
	leer num
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		
		Para j<-1 Hasta num Con Paso 1 Hacer
			
			Si i==1 o i==num Entonces
				Escribir sin saltar "*"
			SiNo
				Si j == 1 o j == num Entonces
					Escribir sin saltar "*"
				SiNo
					Escribir sin saltar " "
				Fin Si
			Fin Si
			
		Fin Para
		escribir " "
	Fin Para
	
FinAlgoritmo