Algoritmo ejercicio12
	Definir x Como Entero
	Dimension salario[6]
	salario[1] = 1500
	Escribir "El salario en el año 1 es: 1500"
	Para i = 2 Hasta 6 Con Paso 1 Hacer
		salario[i] = salario[i-1] + (salario[i-1] * 0.1)
		Escribir "El salario en el año " i " es: " salario[i]
	FinPara
FinAlgoritmo
