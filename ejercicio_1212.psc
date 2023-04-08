Proceso ejercicio_1212
	Definir kelvin,celcius,fareheint,opcion Como Real;
	Escribir "Ingrese la temperatura en grados Celsius.";
	Leer celcius;
	Escribir "1. Convertir a grados Kelvin.";
	Escribir "2. Convertir a grados Fahrenheit.";
	Leer opcion;
	Segun opcion Hacer
		1:
			kelvin<-celcius+273.15;
			Escribir "El valor en grados kelvin es: ",kelvin;
		2:
			fareheint<-(9/5*celcius)+32;
			Escribir "El valor en grados Fahrenheit es: ",fareheint;
		De Otro Modo:
			Escribir "Converción no valida.";
	FinSegun
FinProceso
