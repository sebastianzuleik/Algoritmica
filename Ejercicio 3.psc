Proceso sin_titulo
	dimension k(30)
	Definir m,i,sw Como Entero
	i=1
	Mientras i<=30
		k(i)=azar(100)
		si sw=0
			m=k(i)
			sw=sw+1
		FinSi
		Imprimir Sin Saltar k(i) "-"
		si k(i)>m
			m=k(i)
		FinSi
		i=i+1
	FinMientras
	Imprimir "*"
	Imprimir "el mayor numero es " m	
FinProceso