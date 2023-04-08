Proceso ejercicio_1210
	Definir francos,cambio,opcion Como Real;
	Escribir "Escribir la cantidad de dinero en francos."; 
	Leer francos;
	Escribir "1. Cambiar de francos a dólares.";
	Escribir "2. Cambiar de francos a bolívares.";
	Escribir "3. Cambiar de francos a pesos.";
	Escribir "4. Cambiar de francos a sucres.";
	Leer opcion;
	Segun opcion Hacer
		1:
			cambio<-francos*1.10;
			Escribir "El valor en dólares es: $",cambio;
		2:
			cambio<-francos*2698001.96 ;
			Escribir "El valor en bolívares es: $",cambio;
		3:
			cambio<-francos*5043.48 ;
			Escribir "El valor en pesos es: $",cambio;
		4:
			cambio<-francos*4238.37;
			Escribir "El valor en sucres es: $",cambio;
		De Otro Modo:
			Escribir "Cambio no valido.";
	FinSegun
	
FinProceso
