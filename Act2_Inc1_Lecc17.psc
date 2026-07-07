Definir fila, colum Como Entero
    Definir tabla Como Entero
    Dimension tabla[4,4]
    
    Para fila <- 1 Hasta 4 Con Paso 1 Hacer
        Para colum <- 1 Hasta 4 Con Paso 1 Hacer
            Si fila == colum Entonces
                tabla[fila, colum] <- 1
            Sino
                tabla[fila, colum] <- 0
            FinSi
        FinPara
    FinPara
