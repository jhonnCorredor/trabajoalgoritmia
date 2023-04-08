Proceso ejercico_1215
	Definir num1,num2,operacion,resultado Como Real;
	Escribir "Ingrese dos números.";
	Leer num1,num2;
	Escribir "Elige una opcion.";
	Escribir "1. Sumar.";
	Escribir "2. Restar.";
	Escribir "3. Multiplicar.";
	Escribir "4. Dividir.";
	Leer operacion;
	Segun operacion Hacer
		1:
			resultado<-num1+num2;
			Escribir "El resultado de la suma es ",resultado;
		2:
			resultado<-num1-num2;
			Escribir "El resultado de la resta es ",resultado;
		3:
			resultado<-num1*num2;
			Escribir "El resultado de la multiplicacion es ",resultado;
		4: 
			resultado<-num1/num2;
			Escribir "El resultado de la divicion es ",resultado;
		De Otro Modo:
			Escribir "Opcion no valida.";
	FinSegun
	
FinProceso
