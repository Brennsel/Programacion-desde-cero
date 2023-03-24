//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.

Algoritmo act_1
	
	definir i, j, cantVentas, cantVenedores Como Entero
	definir sueldo, precioXventa, totalVentas, totalComision Como Real
	
	Escribir "Ingrese la cantidad de vendedores:"
	leer cantVenedores
	Escribir "===================================="
	
	Para i<-1 Hasta cantVenedores Con Paso 1 Hacer
		
		Escribir "Vendedor: " , i
		
		Escribir "Ingrese su sueldo base:"
		leer sueldo
		
		Escribir "Ingrese la cantidad de ventas que realizo:"
		leer cantVentas
		
		totalVentas=0 
		
		Para j<-1 Hasta cantVentas Con Paso 1 Hacer
			escribir "Ingrese el monto de la venta:"
			leer precioXventa
			
			totalVentas=totalVentas+precioXventa
			totalComision=totalVentas*0.10
			
		Fin Para
		
		Escribir "Pago a realizar por concepto de comisiones de las ventas realizadas: $", totalComision
		Escribir "Sueldo total a pagar (sueldo base + comisiones): $", sueldo+totalComision
		Escribir "===================================="
	Fin Para
	
FinAlgoritmo