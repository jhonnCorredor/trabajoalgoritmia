Proceso ejercicio_1210
	Definir pesos,francos,bolivares,dolares,sucres,opcion Como Real;
	Escribir "Escribir la cantidad de dinero en francos."; 
	Leer francos;
	Escribir "1. Cambiar de francos a dólares.";
	Escribir "2. Cambiar de francos a bolívares.";
	Escribir "3. Cambiar de francos a pesos.";
	Escribir "4. Cambiar de francos a sucres.";
	Leer opcion;
	Segun opcion Hacer
		1:
			dolares<-francos*1.10;
			Escribir "El valor en dólares es: $",dolares;
		2:
			bolivares<-francos*2698001.96 ;
			Escribir "El valor en bolívares es: $",bolivares;
		3:
			pesos<-francos*5043.48 ;
			Escribir "El valor en pesos es: $",pesos;
		4:
			sucres<-francos*4238.37;
			Escribir "El valor en sucres es: $",sucres;
		De Otro Modo:
			Escribir "Cambio no valido.";
	FinSegun
	
FinProceso
