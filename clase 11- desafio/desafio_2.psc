//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o resultados.

Algoritmo desafio_2
	
	definir n, aux, cant como entero
	
	Escribir "Ingrense un nro entero:"
	leer n     
	cant=1   
	aux=n                                                          //1234	
	
	Mientras trunc(aux/10)<>0 Hacer
		
		cant=cant+1
		aux=trunc(aux/10)
		
	Fin Mientras
	
	escribir "La cantidad de digitos es: ", cant
	
FinAlgoritmo