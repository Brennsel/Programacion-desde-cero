//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. 
//El usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario.

Algoritmo act4
	
	Definir litros , km , consumo Como Real
	
	Escribir "Ingrese la cantidad de litros cargados: " 
	leer litros
	
	escribir "Ingrese los kilometros recorridos: "
	leer km
	
	consumo = km/litros
	
	escribir "El consumo es: " , consumo
	
FinAlgoritmo
