Algoritmo ejercicio10
	Definir a, b, c Como Entero
	Definir  nom1, nom2, nom3 Como Caracter
	Escribir "Ingrese nombre 1: "
	Leer nom1
	Escribir "ingrese edad 1: "
	Leer a
	Escribir "Ingrese nombre 1: "
	Leer nom2
	Escribir "ingrese edad 1: "
	Leer b
	Escribir "Ingrese nombre 1: "
	Leer nom3
	Escribir "ingrese edad 1: "
	Leer c
	
	Si a < b
		si a < c
			Escribir "La persona de menor edad es: " nom1
		SiNo
			Escribir "La persona de menor edad es: " nom3
		FinSi
	SiNo
		si	b < c
			Escribir "La persona de menor edad es: " nom2
		SiNo
			Escribir "La persona de menor edad es: " nom3
		FinSi
	FinSi	
FinAlgoritmo
