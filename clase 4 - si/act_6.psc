//"�Hola! Muchas gracias por cubrirme. 
//Lo principal que debes hacer es completar la hoja de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
//publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
//electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
//tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la
//computadora. Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar
//sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
//enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de
//manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo cuando regrese."

//Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?
//	Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.

Algoritmo act_6
	
	definir correo, solicitudEjec, solicitudEmerg Como Entero
	
	Escribir "Iniciar sesion con usuario de administrador"
	Escribir "Ver los informes de marketing"
	Escribir "Buscar los ultimos ingresos publicitarios en los informes de marketing"
	Escribir "Completar la hoja de c�lculo de ingresos mensuales"
	Escribir "Revisar correo electronico"
	Escribir "Ingrese cantidad de correos electronico"
	leer correo
	
	si correo<10 Entonces
		Escribir "Revisar correo de voz"
		Escribir "Ingrese cantidad de solicitudes de emergencia"
		leer solicitudEmerg
		
		si solicitudEmerg>0 Entonces
			Escribir "Realizar solicitudes de emergencia"
			
		FinSi
		
		Escribir "Ingrese solicitudes de ejecutivos"
		leer solicitudEjec 
		
		si solicitudEjec>0 Entonces
			Escribir "Realizar solicitudes de ejecutivos"
			
			
		FinSi
		
		si solicitudEmerg > 0 O solicitudEjec>0 Entonces
			Escribir "Enviar correo electronico de actualizacion con informe de solicitudes" 
			
		FinSi
		
	FinSi
	
	Escribir "Apagar la pc"
	Escribir "Regar la planta"
	
FinAlgoritmo