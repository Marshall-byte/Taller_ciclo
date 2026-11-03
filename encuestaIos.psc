Algoritmo encuestaIos
    Definir codigo, votosAndroid, votosIOS, votosInvalidos Como Entero
    Definir eleccion Como Caracter
    votosAndroid = 0
    votosIOS = 0
    votosInvalidos = 0
    Repetir
        Escribir "Ingrese su código:"
        Leer codigo
        Si codigo <> 0 Entonces
            Escribir "Ingrese su elección (Android / iOS):"
            Leer eleccion
            eleccion = eleccion
            Si eleccion = "android" Entonces
                votosAndroid = votosAndroid + 1
            Sino
                Si eleccion = "ios" Entonces
                    votosIOS = votosIOS + 1
                Sino
                    Escribir "el voto no se tendrá en cuenta."
                    votosInvalidos = votosInvalidos + 1
                FinSi
            FinSi
        FinSi
    Hasta Que codigo = 0
	
    Escribir "Votos Android: ", votosAndroid
    Escribir "Votos iOS: ", votosIOS
    Escribir "Votos no válidos (no contados): ", votosInvalidos
	
    Si votosAndroid > votosIOS Entonces
        Escribir "La plataforma elegida es: Android"
    Sino
        Si votosIOS > votosAndroid Entonces
            Escribir "La plataforma elegida es: iOS"
        Sino
            Escribir "Hay empate: se debe usar otro mecanismo de elección."
        FinSi
    FinSi
FinAlgoritmo