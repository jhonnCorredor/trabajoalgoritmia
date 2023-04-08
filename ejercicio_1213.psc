Proceso ejercicio_1213
	Definir kelvin,celcius,fareheint,opcion Como Real;
	Escribir "Ingrese la temperatura en grados Kelvin.";
	Leer kelvin;
	Escribir "1. Convertir a grados Celsius.";
	Escribir "2. Convertir a grados Fahrenheit.";
	Leer opcion;
	Segun opcion Hacer
		1:
			celcius<-kelvin-273.15;
			Escribir "El valor en grados Celsius es: ",celcius;
		2:
			fareheint<-(kelvin*9/5)-459.67;
			Escribir "El valor en grados Fahrenheit es: ",fareheint;
		De Otro Modo:
			Escribir "Converción no valida.";
	FinSegun
	
FinProceso
