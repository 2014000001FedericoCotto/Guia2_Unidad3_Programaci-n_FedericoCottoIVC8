Algoritmo asdfg
    Definir f, c Como Entero
    Definir mayor, posFila, posCol Como Entero
    Definir matriz Como Entero
    Dimension matriz[4,4]
    mayor <- matriz[1,1]
    posFila <- 1
    posCol <- 1
    Para f <- 1 Hasta 4 Hacer
        Para c <- 1 Hasta 4 Hacer
            Si matriz[f, c] > mayor Entonces
                mayor <- matriz[f, c]
                posFila <- f
                posCol <- c
            FinSi
        FinPara
    FinPara
    
    Escribir "El mayor es ", mayor
    Escribir "En Fila: ", posFila, " Col: ", posCol
FinAlgoritmo
