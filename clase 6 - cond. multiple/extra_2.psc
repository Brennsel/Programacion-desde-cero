//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha v�lida. 
//Si la fecha no es v�lida escribir un mensaje de error por pantalla. 
//Si la fecha es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su nombre. 
//Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".

Algoritmo extra_2
	
	definir dia, mes, anio Como Entero
	Definir mesl Como Caracter
	
	Escribir "Ingresar d�a:"
	leer dia
	Escribir "Ingresar mes:"
	leer mes
	Escribir "Ingresar a�o:"
	leer anio
	
	Si mes>0 y mes<=12 Entonces
		
		Si mes==1 o mes==3 o mes==5 o mes==7 o mes==8 o mes==10 o mes==12 Entonces
			
			Si dia>0 y dia<=31 Entonces
				
				Si anio>999 Y anio<=9999 Entonces
					
					Segun mes Hacer
						1:
							mesL="enero"
						3:
							mesL="marzo"
						5:
							mesL="mayo"
						7:
							mesL="julio"
						8:
							mesL="agosto"
						10:
							mesL="octubre"
						12:
							mesL="diciembre"
						De Otro Modo:
							Escribir "mes erroneo"
					Fin Segun
					
					Escribir dia, " de " , mesL, " de ", anio
				SiNo
					escribir "a�o erroneo"
				Fin Si
			SiNo
				escribir "d�a erroneo"
			Fin Si
			
		
			
		SiNo
			Si mes==4 o mes==6 o mes==9 o mes==11 Entonces
				
				Si dia>0 y dia<=30 Entonces
					
					Si anio>999 Y anio<=9999 Entonces
						
						Segun mes Hacer
							4:
								mesL="abril"
							6:
								mesL="junio"
							9:
								mesL="septiembre"
							11:
								mesL="noviembre"
								
							De Otro Modo:
								Escribir "mes erroneo"
						Fin Segun
						
						Escribir dia, " de " , mesL, " de ", anio
						
					SiNo
						escribir "a�o erroneo"
					Fin Si
				SiNo
					Escribir "d�a erroneo"
				Fin Si
			SiNo
				Si mes==2 Entonces
					
					mesL="febrero"
					
					Si (anio%4==0 y !anio%100==0) o (anio%100==0 y anio%400==0) Entonces
						
						Si dia>0 y dia<= 29 Entonces
							
							escribir dia, " de " , mesL, " de ", anio
						SiNo
							
							escribir "d�a erroneo"
							
						Fin Si
					SiNo
						Si dia>0 y dia<=28 Entonces
							
							escribir dia, " de " , mesL, " de ", anio
						SiNo
							
							escribir "d�a erroneo"
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			
			
		Fin Si
		
	SiNo
		escribir "mes erroneo"
	Fin Si
	
FinAlgoritmo
