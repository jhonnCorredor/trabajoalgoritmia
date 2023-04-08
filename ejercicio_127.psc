Proceso ejercicio_127
	Definir pesos,cambio,opcion Como Real;
	Escribir "Escribir la cantidad de dinero en pesos."; 
	Leer pesos;
	Escribir "1. Cambiar de pesos a francos.";
	Escribir "2. Cambiar de pesos a dólares.";
	Escribir "3. Cambiar de pesos a bolívares.";
	Escribir "4. Cambiar de pesos a sucres.";
	Leer opcion;
	Segun opcion Hacer
		1:
			cambio<-pesos*0.0002;
			Escribir "El valor en francos es: $",cambio;
		2:
			cambio<-pesos*0.00022;
			Escribir "El valor en dólares es: $",cambio;
		3:
			cambio<-pesos*534.92669;
			Escribir "El valor en bolívares es: $",cambio;
		4:
			cambio<-pesos*5.38;
			Escribir "El valor en sucres es: $",cambio;
		De Otro Modo:
			Escribir "Cambio no valido.";
	FinSegun
FinProceso
