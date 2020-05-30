Proceso sin_titulo
	Definir i Como Entero
	i=1
	Imprimir "ingrese la longitud del vector"
	leer n
	Dimension v(n)
	mientras i<=n
		v(i)=azar(9)
		Imprimir Sin Saltar v(i) "-"
		i=i+1
	FinMientras
	imprimir "*"
	si n mod 2 <> 0
		imprimir "la mediana es " v((n/2)+.5)
	SiNo
		imprimir "la mediana es " (v(n/2) + v((n/2)+1))/2
	FinSi
FinProceso
