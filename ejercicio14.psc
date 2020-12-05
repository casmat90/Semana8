Algoritmo ejercicio14
	Definir n, v, b, r Como Entero
	Definir color Como Caracter
	Escribir "Ingrese cantidad de focos: "
	Leer n
	Para i=1 Hasta n Hacer
		Limpiar Pantalla
		Escribir "Cantidad de focos: " n
		Escribir "Ingrese color (v, b, r)"
		Leer color
		si	color == "v"
			v = v +1
		FinSi
		si color == "b"
			b = b + 1
		FinSi
		si color == "r"
			r = r + 1
		FinSi
	FinPara
	Escribir "La cantidad de focos es: "
	Escribir "Verdes: " v
	Escribir "Blancos: " b
	Escribir "Rojos: " r
FinAlgoritmo
