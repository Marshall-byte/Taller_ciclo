Algoritmo funcX
    Definir valorX, x, fx Como Entero
	
    Escribir "Ingrese el máximo valor para x:"
    Repetir
        Leer valorX
    Hasta Que valorX >= 0
	
    x = 0
    Repetir
        Si x <= valorX Entonces
            fx = x^3 + x^2 - 5
            Escribir "Para x = ", x, " f(x) = ", fx
            x = x + 2
        FinSi
    Hasta Que x > valorX
FinAlgoritmo