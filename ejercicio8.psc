Algoritmo ejercicio8
	Definir usd, pen, cambio Como Real
	Escribir "Ingrese tipo de cambio actual: "
	Leer cambio
	Escribir "Ingrese cantidad de soles: "
	Leer pen
	usd = trunc((pen/cambio)*100)/100
	Escribir "Total en dolares: " usd
FinAlgoritmo
