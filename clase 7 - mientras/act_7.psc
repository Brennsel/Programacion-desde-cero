//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//y se mostrar� un mensaje de error.

Algoritmo act_7
	
	definir nombre Como Caracter
	Definir n1, n2, n3 como real
	
	Escribir "Ingrese nombre:"
	leer nombre
	
	Mientras nombre <> " " Hacer
		
		Escribir "Ingrese nota 1, nota 2 y nota 3 en ese orden"
		leer n1, n2, n3
		Si n1>=0 y n2>=0 y n3>=0 y n1<11 y n2<11 y n3<11 Entonces
			
			Escribir nombre
			Escribir "nota 1= " , n1*0.1
			Escribir "nota 2= " , n2*0.5
			Escribir "nota 3= " , n3*0.4
			Escribir "el promedio es: " , n1*0.1+n2*0.5+n3*0.4
			
		SiNo
			Escribir "nota erronea"
		Fin Si
		
		Escribir "Ingrese nombre:"
		leer nombre
		
	Fin Mientras
	
	Escribir "error"
	
FinAlgoritmo
