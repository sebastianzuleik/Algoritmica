Proceso sin_titulo
	Definir i,may,men,pmay,pmen,sw Como Entero
	i=1
	Imprimir "ingrese la longitud del vector"
	leer n
	Dimension k(n)
	pmay=1
	pmen=1
	Mientras i<=n
		k(i)=azar(100)
		si sw=0
			men=k(i)
			may=k(i)
			sw=sw+1
		FinSi
		imprimir Sin Saltar k(i) "-"
		si k(i)<men
			men=k(i)
			pmen=i
		FinSi
		si k(i)>may
			may=k(i)
			pmay=i
		FinSi
		i=i+1
 	FinMientras
	Imprimir "*"
	Imprimir "el mayor numero es " may " y se encuentra en la posicion " pmay
	Imprimir "el menor numero es " men " y se encuentra en la posicion " pmen
	FinProceso
