//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros comience en uno y termine en el n�mero de la l�nea. 
//Solicitar la altura de la escalera al usuario al comenzar. Ejemplo: si se ingresa el n�mero 3: 
//1
//12
//123

Algoritmo act_7
	
	Definir n Como Entero
	
	Escribir "Ingrese la altura de la escalera:"
	leer n
	
	escalera(n)
	
FinAlgoritmo

SubProceso escalera(n por valor)
	
	Definir i , j, aux Como Entero
	
	aux=1
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		
		Para j<-1 Hasta aux Con Paso 1 Hacer
			
			escribir sin saltar j
			
		Fin Para
		aux=aux+1
		escribir " "
	Fin Para

	FinSubProceso