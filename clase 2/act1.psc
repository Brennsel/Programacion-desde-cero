//Conocido el n�mero en matem�tica PI, pedir al usuario que ingrese el valor del radio de una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. 
//Recuerde que para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	//area = PI * radio2
	//perimetro = 2 * PI * radio


Algoritmo act1
	
	definir radio , area , perimetro Como Real
	
	escribir "Ingrese el radio de la circunfenrecia:"
	leer radio
	
	area = pi*radio^2
	perimetro = 2*pi*radio
	
	escribir "El �rea de la circunferencia es: " , area , " y su perimetro es: " , perimetro
	
FinAlgoritmo
