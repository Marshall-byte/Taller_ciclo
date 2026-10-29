Algoritmo decimal
	Definir num, copiaNumero , suma , cifras, contadorCifras como entero
	Escribir "digite un numero"
	Leer num
	
	Si num > 0 Entonces
		copiaNumero = num
		cifras = 0
		suma = 0
		contadorCifras = 0
		Mientras copiaNumero > 0 Hacer
			cifras = copiaNumero mod 10
			copiaNumero = trunc (copiaNumero/ 10)
			suma = suma + cifras
			contadorCifras = contadorCifras +1
		Fin Mientras
		Escribir "La cantidad de cifras de: " , num " son ", contadorCifras
		Escribir "La sumatoria es:" , suma
	SiNo
		Escribir "El numero no es positivo"
	Fin Si
FinAlgoritmo
