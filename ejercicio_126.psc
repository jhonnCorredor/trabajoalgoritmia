Proceso ejercicio_126
	Definir volumen,a_base,altura,radio,figura Como Real;
	Escribir "Elija que figura va calcular el volumen.";
	Escribir "1. Cubo.";
	Escribir "2. Cilindro.";
	Escribir "3. Esfera.";
	Escribir "4. Cono.";
	Leer figura;
	Segun figura Hacer
		1:
			Escribir "Ingrese el área de la base y la altura de la figura en metros.";
			Leer a_base,altura;
			volumen<-a_base*altura;
			Escribir "el volumen de la figura es ",volumen," metros cubicos.";
		2:
			Escribir "Ingrese el área de la base y la altura de la figura en metros.";
			Leer a_base,altura;
			volumen<-a_base*altura;
			Escribir "el volumen de la figura es ",volumen," metros cubicos.";
		3:
			Escribir "Ingrese el radio de la figura en metros.";
			Leer radio;
			volumen<-4/3*PI*radio^3;
			Escribir "el volumen de la figura es ",volumen," metros cubicos.";
		4:
			Escribir "Ingrese el radio y la altura de la figura en metros.";
			Leer radio,altura;
			volumen<-(PI*radio^2*altura)/3;
			Escribir "el volumen de la figura es ",volumen," metros cubicos.";
		De Otro Modo:
			Escribir "La figura no es valida.";
	FinSegun
FinProceso
