Algoritmo ejercicio13
	Definir n, nota, aprobados, desaprobados Como Real
	Escribir "Ingrese el n�mero de alumnos: "
	Leer n
	Borrar Pantalla
	Para i=1 Hasta n Hacer
		Escribir "N�mero de alumnos: " n
		Escribir "Ingrese nota: "
		Leer nota
		si	nota > 10
			aprobados = aprobados + 1
			Borrar Pantalla
		SiNo
			desaprobados = desaprobados + 1
			Borrar Pantalla
		FinSi
	FinPara
	
	Escribir "N�mero de alumnos: " n
	Escribir "Aprobados: " aprobados
	Escribir "Desaprobados: " desaprobados
FinAlgoritmo
