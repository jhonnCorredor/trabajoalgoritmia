Algoritmo ejercico_111
	Definir num_computadores,precio,descuento Como Real;
	Escribir "Ingrese el número de computadoras que van a comprar.";
	Leer num_computadores;
	precio<-num_computadores*11000;
	si num_computadores<5 Entonces
		descuento<-precio*0.9;
		Escribir "El valor a pagar es de $",descuento;
	SiNo
		si num_computadores<10 Entonces
			descuento<-precio*0.8;
			Escribir "El valor a pagar es de $",descuento;
		SiNo
			descuento<-precio*0.6;
			Escribir "El valor a pagar es de $",descuento;
		FinSi
	FinSi
FinAlgoritmo
