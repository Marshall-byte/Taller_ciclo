Algoritmo profesor
	Definir aprobado, reprobado , x, numSt Como Entero
	Definir suma , promedio , nota Como Real
	x = 0
	suma = 0
	aprobado = 0
	reprobado = 0
	Escribir "Digite el numero de estudiantes a evaluar"
	leer numSt
	Mientras x < numSt Hacer
		Escribir "Digite la nota del estudiante"
		Leer nota
		Si nota < 0  o nota > 5.0 Entonces
			escribir "Nota no valida"
		SiNo
			Si nota >= 3.0 Entonces
				Escribir "Aprobado"
				aprobado = aprobado +1
			SiNo
				Escribir "Reprobado"
				reprobado = reprobado + 1
			Fin Si
		Fin Si
		x = x + 1
		suma = suma + nota
	Fin Mientras
	promedio = suma / numSt
	Escribir "El numero de estudiantes evaluados fueron: ", numSt
	Escribir "Aprobados: ", aprobado
	Escribir "Reprobados: ", reprobado
	Escribir "Promedio: ", promedio
FinAlgoritmo
