Proceso sin_titulo
	Definir i,spar,simpar,cpar,cimpar Como Entero
	i=1
	Imprimir "ingrese la longitud del vector"
	leer n
	Dimension k(n)
	mientras i<=n
		k(i)=azar(10)
		Imprimir Sin Saltar k(i) "-"
		si i mod 2 = 0
			spar=spar+k(i)
			cpar=cpar+1
		FinSi
		si i mod 2 <> 0
			simpar=simpar+k(i)
			cimpar=cimpar+1
		FinSi
		i=i+1
	FinMientras
	Imprimir "*"
	Imprimir "la sumatoria de posiciones pares es " spar " y su promedio es " spar/cpar
	Imprimir "la sumatoria de posiciones impares es " simpar " y su promedio es " simpar/cimpar
FinProceso
