Algoritmo ejercicio15
	Definir edad, a_actual, a_eleccion, x Como Entero
	Escribir "A�o actual: "
	Leer a_actual
	Escribir "Ingrese edad: "
	Leer edad
	Escribir "Ingrese a�o de las pr�ximas elecciones: "
	Leer a_eleccion
	x = a_eleccion - a_actual
	si (x + edad) >= 18
		Escribir "S� puedes votar"
	SiNo
		Escribir "NO puedes votar"
	FinSi
FinAlgoritmo
