Proceso ejercicio_112
	Definir num_llantas,precio,total Como Real;
	Escribir 'Ingrese el número de llantas que va comprar.';
	Leer num_llantas;
	Si num_llantas<5 Entonces
		precio <- 300;
	SiNo
		Si num_llantas<10 Entonces
			precio <- 250;
		SiNo
			precio <- 200;
		FinSi
	FinSi
	total <- precio*num_llantas;
	Escribir 'El valor de cada llanta es de $',precio,' y el valor total de la compra es de $',total;
FinProceso
