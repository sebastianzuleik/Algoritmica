Proceso sin_titulo
	Definir i,men,may,sw Como Entero
	i=1
	m=1000
	Dimension k(m)
	mientras i<=m
		k(i)=azar(50)
		Imprimir Sin Saltar k(i) "-"
		si sw=0
			men=k(i)
			may=k(i)
			sw=sw+1
		FinSi
		si i <=500
			si k(i)<men
				men=k(i)
			FinSi
		FinSi
		si i>=500
			si k(i)>may
				may=k(i)
			FinSi
		FinSi
		i=i+1
	FinMientras
	imprimir "*"
	imprimir "el menor numero antes de 500 posiciones es " men
	imprimir "*"
	imprimir "el mayor numero despues de 500 posiciones es " may
FinProceso
