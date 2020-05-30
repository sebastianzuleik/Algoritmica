Proceso sin_titulo
	Definir i,c Como Entero
	i=1
	Imprimir "ingrese la longitud del vector"
	leer n
	Dimension k(n)
	mientras i<=n
		k(i)=azar(9)
		Imprimir Sin Saltar k(i) "-"
		si k(i) mod 2 <> 0 y i mod 2 = 0
			c=c+1
		FinSi
		i=i+1
	FinMientras
	imprimir "*"
	imprimir "la cantidad de numeros impares en posiciones pares es " c
FinProceso
