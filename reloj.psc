Algoritmo reloj
    Definir hora, minuto, seg Como Entero
	
    hora = 0
    Repetir
        minuto = 0
        Repetir
            seg = 0
            Repetir
                Escribir hora, ":", minuto, ":", seg
                seg = seg + 1
            Hasta Que segundo > 59
            minuto = minuto + 1
        Hasta Que minuto > 59
        hora = hora + 1
    Hasta Que hora > 23
FinAlgoritmo