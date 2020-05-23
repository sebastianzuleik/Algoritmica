Proceso sin_titulo
	Definir I Como Entero
	Definir x Como entero
	Dimension Vector(45)
	I=1
	Mientras I<=45
		x=azar(10)
		Imprimir Sin Saltar x " "
		Vector(I)=x
		I=I+1
	FinMientras
	I=1
	Imprimir "Posiciones con el numero solicitado"
	Mientras I<=45
		Si Vector(I)=5
			Imprimir I
		FinSi
		I=I+1
	FinMientras
FinProceso