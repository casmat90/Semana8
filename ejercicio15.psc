Algoritmo ejercicio15
	Definir edad, a_actual, a_eleccion, x Como Entero
	Escribir "Año actual: "
	Leer a_actual
	Escribir "Ingrese edad: "
	Leer edad
	Escribir "Ingrese año de las próximas elecciones: "
	Leer a_eleccion
	x = a_eleccion - a_actual
	si (x + edad) >= 18
		Escribir "SÍ puedes votar"
	SiNo
		Escribir "NO puedes votar"
	FinSi
FinAlgoritmo
