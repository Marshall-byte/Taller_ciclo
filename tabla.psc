Algoritmo tabla
    Definir cantidadNumeros, num Como Entero
	
    Escribir "Ingrese la cantidad de números:"
    Repetir
        Leer cantidadNumeros
    Hasta Que cantidadNumeros >= 0
	
    num = 1
    Repetir
        Si num <= cantidadNumeros Entonces
            Escribir num, " ", num * num, " ", nume + num * num
            numero = num + 1
        FinSi
    Hasta Que num > cantidadNumeros
FinAlgoritmo