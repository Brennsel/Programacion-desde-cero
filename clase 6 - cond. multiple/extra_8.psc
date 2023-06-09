//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y 
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales 
//(lunes a viernes) en base a las 3 modalidades de sueldo: 
//		a) comisi�n
//		b) salario fijo + comisi�n, y
//		c) salario fijo
//	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas 
//			realizadas en la semana, y el 40% de ese monto total corresponde al salario del 
//			empleado.
//	b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por 
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en 
//			esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija 
//			como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25% 
//			del valor de venta total.
//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por 
//			hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40 
//			horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la 
//			hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un empleado.

Algoritmo extra_8
	
	definir montoHora, ventas Como Real
	Definir horas, extra Como Entero
	Definir tipo Como Caracter
	
	Escribir "Seleccione la modalidad del sueldo"
	Escribir "===================================="
	Escribir "a - comision"
	Escribir "b - salario fijo + comision"
	Escribir "c - salario fijo"
	Escribir "===================================="
	leer tipo
	Escribir "===================================="
	
	tipo=Minusculas(tipo)
	
	Segun tipo Hacer
		"a":
			Escribir "Ingrese monto total de ventas de la semana:"
			leer ventas
			Escribir "===================================="
			escribir "El salario es: $" , Ventas*0.4
			
		"b":
			Escribir "Ingrese el monto que se paga por hora:"
			leer montoHora
			
			Escribir "Ingrese cantidad de horas trabajadas semanalmente:"
			leer horas
			
			Escribir "Ingrese el monto total de ventas de la semana:"
			leer Ventas
			
			Escribir "===================================="
			
			Si horas<= 40 Entonces
				Escribir "El salario es: $" , montoHora*horas+ventas*0.25
			SiNo
				Escribir "ingreso erroneo (supero las 40hs semanales)"
				
			Fin Si
			
		"c":
			Escribir "Ingrese monto por hora:"
			leer montoHora
			
			Escribir "Ingrese cantidad de horas trabajadas semanalmente:"
			leer horas
			
			Escribir "===================================="
			
			Si horas> 40  Entonces
				
				extra=horas-40
				
				Escribir "El salario es: $" , montoHora*horas+extra*0.5
			SiNo
				Escribir "El salario es: $" , horas*montoHora
			Fin Si
			
		De Otro Modo:
			Escribir "Opcion erronea"
		
	Fin Segun
	
FinAlgoritmo