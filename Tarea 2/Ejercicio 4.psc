Proceso sin_titulo
	Definir i,c Como Entero
	i=1
	m=1000
	Dimension k(m)
	mientras i<=m
		k(i)=azar(50)
		Imprimir Sin Saltar k(i) "-"
		si k(i) mod 2 = 0 y k(i)>18
		c=c+1
		FinSi
	i=i+1
	FinMientras
	imprimir "*"
	imprimir "la cantidad de numeros pares y mayores a 18 es " c
FinProceso
