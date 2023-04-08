Proceso ejercicio_1211
	Definir pesos,francos,bolivares,dolares,soles,opcion Como Real;
	Escribir "Escribir la cantidad de dinero en soles."; 
	Leer soles;
	Escribir "1. Cambiar de soles a dólares.";
	Escribir "2. Cambiar de soles a bolívares.";
	Escribir "3. Cambiar de soles a pesos.";
	Escribir "4. Cambiar de soles a sucres.";
	Leer opcion;
	Segun opcion Hacer
		1:
			dolares<-soles*0.26;
			Escribir "El valor en dólares es: $",dolares;
		2:
			bolivares<-soles*2698001.96 ;
			Escribir "El valor en bolívares es: $",bolivares;
		3:
			pesos<-soles*5043.48 ;
			Escribir "El valor en pesos es: $",pesos;
		4:
			francos<-soles*4238.37;
			Escribir "El valor en francos es: $",francos;
		De Otro Modo:
			Escribir "Cambio no valido.";
	FinSegun
	
FinProceso
