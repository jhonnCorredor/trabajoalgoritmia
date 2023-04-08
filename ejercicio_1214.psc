Proceso ejercicio_1214
	Definir kelvin,celcius,fareheint,opcion Como Real;
	Escribir "Ingrese la temperatura en grados Fahrenheit.";
	Leer fareheint;
	Escribir "1. Convertir a grados Kelvin.";
	Escribir "2. Convertir a grados Celsius.";
	Leer opcion;
	Segun opcion Hacer
		1:
			kelvin<-((fareheint-32)/1.8)+273.15;
			Escribir "El valor en grados kelvin es: ",kelvin;
		2:
			celcius<-(fareheint-32)/1.8;
			Escribir "El valor en grados Celsius es: ",celcius;
		De Otro Modo:
			Escribir "Converción no valida.";
	FinSegun
	
FinProceso
