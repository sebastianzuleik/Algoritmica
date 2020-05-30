Proceso sin_titulo
	Definir i Como Entero
	i=1
	Dimension k(6)
	Dimension a(6)
	Dimension b(6)
	mientras i<=6
		k(i)=azar(9)
		Imprimir Sin Saltar k(i) "-"
		si k(i) mod 2 = 0
			a(i)=k(i)
			b(i)=x
		SiNo
			b(i)=k(i)
			a(i)=x
		FinSi
		i=i+1
	FinMientras
	i=1
	imprimir "*"
	imprimir "son pares "
	mientras i<=6
		si a(i) <> x
			imprimir Sin Saltar a(i) "-"
		FinSi
		i=i+1
	FinMientras
	i=1
	imprimir "*"
	imprimir "son impares "
	mientras i<=6
		si b(i)<>x
			imprimir Sin Saltar b(i) "-"
		FinSi
		i=i+1
	FinMientras
FinProceso
