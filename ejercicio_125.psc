Proceso ejercicio_125
	Definir base1,base2,altura,figura,area Como Real;
	Escribir "Elija que figura va sacar el área.";
	Escribir "1. Trapecio.";
	Escribir "2. Triángulo.";
	Escribir "3. Cuadrado.";
	Escribir "4. Rectángulo.";
	Escribir "5. Circuferencia.";
	Leer figura;
	Segun figura hacer 
		1:
			Escribir "Ingrese los valores de la figura en metros.";
			Leer base1,base2,altura;
			area<-((base1+base2)/2)*altura;
			Escribir "El área de la figura es de ",area," metros cuadrados.";
		2:
			Escribir "Ingrese los valores de la figura en metros.";
			Leer base1,altura;
			area<-(base1*altura)/2;
			Escribir "El área de la figura es de ",area," metros cuadrados.";
		3:
			Escribir "Ingrese los valores de la figura en metros.";
			Leer base1;
			area<-base1^2;
			Escribir "El área de la figura es de ",area," metros cuadrados.";
		4:
			Escribir "Ingrese los valores de la figura en metros.";
			Leer base1,base2;
			area<-base1*base2;
			Escribir "El área de la figura es de ",area," metros cuadrados.";
		5:
			Escribir "Ingrese los valores de la figura en metros.";
			Leer base1;
			area<-PI*base1^2;
			Escribir "El área de la figura es de ",area," metros cuadrados.";
		De Otro Modo:
			Escribir "La figura no es valida.";
	FinSegun
FinProceso
