//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo extra_5_2
	
	definir a Como Entero
	
	escribir "Ingrese a�o:"
	leer a
	
	Si (a%4==0 y !a%100==0) o (a%100==0 y a%400==0) Entonces
		
		escribir "ES BISIESTO"
		
	SiNo
		
		Escribir "NO ES BISIESTO"
		
	Fin Si
	
FinAlgoritmo