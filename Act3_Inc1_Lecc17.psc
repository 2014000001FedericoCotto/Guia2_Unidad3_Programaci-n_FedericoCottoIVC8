Algoritmo qwert
    Definir f, c, suma Como Entero
    Definir matriz Como Entero
    Dimension matriz[4,3]
    Para f <- 1 Hasta 4 Hacer
        suma <- 0
        Para c <- 1 Hasta 3 Hacer
            suma <- suma + matriz[f, c]
        FinPara
        Escribir "Suma fila ", f, ": ", suma
    FinPara
FinAlgoritmo
