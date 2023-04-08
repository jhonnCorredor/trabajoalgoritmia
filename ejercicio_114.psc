Proceso ejercicio_114
	Definir valor_aparato,total,iva Como Real;
	Definir marca Como Caracter;
	Escribir "Ingrese el valor y la marca del aparato de su compra.";
	Leer valor_aparato,marca;
	Escribir "Ingrese el IVA.";
	Leer iva;
	iva<-(iva+100)/100;
	si valor_aparato>=2000 Entonces
		valor_aparato<-valor_aparato*0.9;
	FinSi
	si marca="NOSY" Entonces
		valor_aparato<-valor_aparato*0.95;
	FinSi
	total<-valor_aparato*iva;
	Escribir "El total de la compra seria de $",total;
FinProceso
