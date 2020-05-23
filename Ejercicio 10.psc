Proceso sin_titulo
	Definir i,cm,simpar,cimpar Como Entero
	i=1
	Imprimir "ingrese la longitud del vector"
	leer n
	Dimension v(n)
	mientras i<=n
		v(i)=azar(50)
		Imprimir Sin Saltar v(i) "-"
		si v(i) mod 3 = 0 y v(i) mod 5 = 0
			cm=cm+1
		FinSi
		si i mod 2 <> 0
			simpar=simpar+v(i)
			cimpar=cimpar+1
		FinSi
		i=i+1
	FinMientras
	imprimir "*"
	imprimir "la cantidad de numeros multiplos de 3 y 5 son " cm
	imprimir "el promedio de elementos en posiciones impares es " simpar/cimpar
FinProceso
