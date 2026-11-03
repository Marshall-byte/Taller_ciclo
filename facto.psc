Algoritmo facto
    Definir num, x, factorial Como Entero
    Escribir "Ingrese un número:"
    Leer num
    Si num < 0 Entonces
        Escribir "el número no posee factorial."
    Sino
        factorial = 1
        x = 1
        Repetir
            Si num > 0 Entonces
                factorial = factorial * x
                x = x + 1
            FinSi
        Hasta Que x > num
        Escribir "El factorial de ", num, " es: ", factorial
    FinSi
FinAlgoritmo