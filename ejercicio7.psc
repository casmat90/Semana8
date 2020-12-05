Algoritmo ejercicio7
	Definir m, p Como Real
	Escribir "Ingrese la medida en metros:"
	Leer m
	p = trunc((m/0.0254)*100)/100 // con TRUNC se limita a 2 decimales
	Escribir m " metros es igual a " p " pulgadas"
	
FinAlgoritmo
