Proceso ejercicio_129
	Definir pesos,francos,bolivares,dolares,sucres,opcion Como Real;
	Escribir "Escribir la cantidad de dinero en d�lares."; 
	Leer dolares;
	Escribir "1. Cambiar de d�lares a francos.";
	Escribir "2. Cambiar de d�lares a bol�vares.";
	Escribir "3. Cambiar de d�lares a pesos.";
	Escribir "4. Cambiar de d�lares a sucres.";
	Leer opcion;
	Segun opcion Hacer
		1:
			francos<-dolares*0.91;
			Escribir "El valor en francos es: $",francos;
		2:
			bolivares<-dolares*2443189.75 ;
			Escribir "El valor en bol�vares es: $",bolivares;
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
