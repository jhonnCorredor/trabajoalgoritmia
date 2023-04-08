Proceso ejercicio_113
	Definir respuesta Como Caracter;
	Escribir "Responda las siguientes preguntas con SI o NO,si responde mal el juego termina.";
	Escribir "¿Colon descubrió América?";
	Leer respuesta;
	si respuesta="SI" o respuesta="Si" o respuesta="si" Entonces
		Escribir "¿La independencia de México fue en el año 1810?";
		Leer respuesta;
		si respuesta="NO" o respuesta="No" o respuesta="no" Entonces
			Escribir "¿The Doors fue un grupo de rock americano?";
			Leer respuesta;
			si respuesta="SI" o respuesta="Si" o respuesta="si" Entonces
				Escribir "Felicidades respondiste bien todas las preguntas.";
			SiNo
				Escribir "El juego ha terminado.";
			FinSi
		SiNo
			Escribir "El juego ha terminado.";
		FinSi
	SiNo
		Escribir "El juego ha terminado.";
	FinSi
	
FinProceso
