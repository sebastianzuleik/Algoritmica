Proceso sin_titulo
	Definir i,x,n,c Como Entero
	i=1
	Imprimir "ingrese la longitud del vector"
	leer n
	Dimension a(n)
	Imprimir "ingrese un numero"
	leer x
	Mientras i<=n
		a(i)=azar(10)
		imprimir Sin Saltar a(i) "-"
		
		i=i+1
	FinMientras
	imprimir "*"
	i=1
	Mientras i<=n
		si a(i)=x
			imprimir "se ha encontrado un valor igual en la posicion " i
			c=c+1
		FinSi
		i=i+1
	FinMientras
	si c=0
		imprimir "no se han encontrado valores similares"
	FinSi
FinProceso
