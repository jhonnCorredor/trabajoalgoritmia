Proceso ejercicio_127
	Definir pesos,francos,bolivares,dolares,sucres,opcion Como Real;
	Escribir "Escribir la cantidad de dinero en pesos."; 
	Leer pesos;
	Escribir "1. Cambiar de pesos a francos.";
	Escribir "2. Cambiar de pesos a dólares.";
	Escribir "3. Cambiar de pesos a bolívares.";
	Escribir "4. Cambiar de pesos a sucres.";
	Leer opcion;
	Segun opcion Hacer
		1:
			francos<-pesos*0.0002;
			Escribir "El valor en francos es: $",francos;
		2:
			dolares<-pesos*0.00022;
			Escribir "El valor en dólares es: $",dolares;
		3:
			bolivares<-pesos*534.92669;
			Escribir "El valor en bolívares es: $",bolivares;
		4:
			sucres<-pesos*5.38;
			Escribir "El valor en sucres es: $",sucres;
		De Otro Modo:
			Escribir "Cambio no valido.";
	FinSegun
FinProceso
