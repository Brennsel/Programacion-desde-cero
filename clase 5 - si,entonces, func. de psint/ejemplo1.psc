//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//	est� entre la hora de ingreso y la hora de ingreso + los 15min de tardanza, mostrar� un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//	se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//	coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"

Algoritmo ejemplo1
	
	Definir hora , min Como Entero

	Escribir "Ingresa el horario de conexi�n al zoom en el siguiente formato:"
	Escribir "hora PM: hh"
	leer hora
	Escribir "minutos: mm"
	leer min
	
	Si hora>=01 Y hora<13 Y min>=00 Y min<60 Entonces
		
		Si hora==07 Entonces
			Si min >= 0 Y min < 16 Entonces
				Escribir "Llegaste a tiempo, tienes presente"
				
			SiNo
				Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
				
			Fin Si
		SiNo
			Si hora<07 Entonces
				
				Escribir "La clase aun no comienza, te esperamos a las 07:00 PM"
			SiNo
				Si hora>07 Y hora<10 Entonces
					
					Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
				SiNo
					Si hora>=10 Entonces
						Escribir "La clase ha finalizado"
					Fin Si
				Fin Si
			Fin Si
	Fin Si
	SiNo
		Escribir "Ingrese nuevamente el horario en el formato correcto"
	Fin Si
	
FinAlgoritmo
