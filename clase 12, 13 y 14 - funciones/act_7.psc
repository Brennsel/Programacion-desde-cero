Funcion retorno<-convertir ( dato )
	Definir retorno Como Entero
	retorno=convertirANumero(dato)
Fin Funcion

//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero 
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales ni letras. 
//Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo act_7
	
	definir dato Como Caracter
	Definir i, validacion Como Entero
	
	Repetir
		
		escribir "Ingrese numero de tres digitos"
		leer dato
		
		validacion=0
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			
			Si subcadena(dato,i,i)=="1" o subcadena(dato,i,i)=="2" o subcadena(dato,i,i)=="3" o subcadena(dato,i,i)=="4" o subcadena(dato,i,i)=="5" o subcadena(dato,i,i)=="6" o subcadena(dato,i,i)=="7" o subcadena(dato,i,i)=="8" o subcadena(dato,i,i)=="9" o subcadena(dato,i,i)=="0"  Entonces
				
				validacion=validacion+1 
				
			Fin Si
			
		Fin Para
	Mientras Que longitud(dato)<>3 o validacion<>3
	
	Escribir convertir(dato)
	
FinAlgoritmo