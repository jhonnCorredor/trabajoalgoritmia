Proceso ejercicio_124
	Definir letra Como Caracter;
	Definir valo_r Como Real;
	valo_r <- 0;
	Escribir 'Ingrese una letra que sea un número romano.';
	Leer letra;
	Si letra='I' Entonces
		valo_r <- 1;
	SiNo
		Si letra='V' Entonces
			valo_r <- 5;
		SiNo
			Si letra='X' Entonces
				valo_r <- 10;
			SiNo
				Si letra='L' Entonces
					valo_r <- 50;
				SiNo
					Si letra='C' Entonces
						valo_r <- 100;
					SiNo
						Si letra='D' O letra='M' Entonces
							valo_r <- 500;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si valo_r=0 Entonces
		Escribir 'No es un número romano.';
	SiNo
		Escribir 'El valor del número romano es: ',valo_r;
	FinSi
FinProceso
