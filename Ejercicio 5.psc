Proceso sin_titulo
	Dimension k(60)
	Definir sum,ci,i Como Entero
	i=1
	Mientras i<=60
		k(i)=azar(100)
		Imprimir "el numero ingresado es " k(i)
		Imprimir "*"
		si k(i) mod 2 <> 0
			sum=sum+k(i)
			ci=ci+1
		FinSi
		i=i+1
	FinMientras
	Imprimir "el promedio de los elementos impares es " sum/ci
FinProceso
