Proceso ejercicio_129
	Definir pesos,francos,bolivares,dolares,sucres,opcion Como Real;
	Escribir "Escribir la cantidad de dinero en dólares."; 
	Leer dolares;
	Escribir "1. Cambiar de dólares a francos.";
	Escribir "2. Cambiar de dólares a bolívares.";
	Escribir "3. Cambiar de dólares a pesos.";
	Escribir "4. Cambiar de dólares a sucres.";
	Leer opcion;
	Segun opcion Hacer
		1:
			francos<-dolares*0.91;
			Escribir "El valor en francos es: $",francos;
		2:
			bolivares<-dolares*2443189.75 ;
			Escribir "El valor en bolívares es: $",bolivares;
		3:
			pesos<-dolares*4568.38;
			Escribir "El valor en pesos es: $",pesos;
		4:
			sucres<-dolares*25801.03;
			Escribir "El valor en sucres es: $",sucres;
		De Otro Modo:
			Escribir "Cambio no valido.";
	FinSegun
	
FinProceso
