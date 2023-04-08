Proceso ejercicio_124
	Definir letra Como Caracter;
	Definir valo_r Como Real;
	Escribir "Ingrese una letra que sea un número romano.";
	Leer letra;
	si letra="I" Entonces
		valo_r<-1;
	SiNo
		si letra="V" Entonces
			valo_r<-5;
		SiNo
			si letra="X" Entonces
				valo_r<-10;
			SiNo
				si letra="L" Entonces
					valo_r<-50;
				SiNo
					si letra="C" Entonces
						valo_r<-100;
					SiNo
						si letra="D" O letra="M" Entonces
							valo_r<-500;
						SiNo
							Escribir "No es un número roma.";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El valor del número romano es: ",valo_r;
FinProceso
