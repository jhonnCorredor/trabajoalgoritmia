Proceso ejercicio_115
	Definir kilos,descuento,precio,total Como Real;
	Escribir "Ingrese el número de kilos de manzanas que va comprar y el valor de las manzanas.";
	Leer kilos,precio;
	si kilos<=2 Entonces
		descuento<-0;
	SiNo
		si kilos<=5 Entonces
			descuento<-0.1;
		SiNo
			si kilos<=10 Entonces
				descuento<-0.15;
			SiNo
				descuento<-0.2;
			FinSi
		FinSi
	FinSi
	total<-precio*(1-descuento);
	Escribir "El valor a pagar es de $",total;
FinProceso
