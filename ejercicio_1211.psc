Proceso ejercicio_1211
	Definir cambio,soles,opcion Como Real;
	Escribir "Escribir la cantidad de dinero en soles."; 
	Leer soles;
	Escribir "1. Cambiar de soles a dólares.";
	Escribir "2. Cambiar de soles a bolívares.";
	Escribir "3. Cambiar de soles a pesos.";
	Escribir "4. Cambiar de soles a francos.";
	Leer opcion;
	Segun opcion Hacer
		1:
			cambio<-soles*0.26;
			Escribir "El valor en dólares es: $",cambio;
		2:
			cambio<-soles*2698001.96 ;
			Escribir "El valor en bolívares es: $",cambio;
		3:
			cambio<-soles*5043.48 ;
			Escribir "El valor en pesos es: $",cambio;
		4:
			cambio<-soles*0.24;
			Escribir "El valor en francos es: $",cambio;
		De Otro Modo:
			Escribir "Cambio no valido.";
	FinSegun
	
FinProceso
