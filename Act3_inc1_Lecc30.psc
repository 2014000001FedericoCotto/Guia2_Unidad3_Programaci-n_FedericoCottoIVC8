Algoritmo VerificarRepetidos
    Definir i, j Como Entero
    Definir repetido Como Logico
    Definir lista Como Entero
    Dimension lista[15]
    repetido <- Falso
    
    Para i <- 1 Hasta 15 Hacer
        Leer lista[i]
    FinPara
    
    Para i <- 1 Hasta 14 Hacer
        Para j <- i + 1 Hasta 15 Hacer
            Si lista[i] == lista[j] Entonces
                repetido <- Verdadero
            FinSi
        FinPara
    FinPara
    
    Si repetido Entonces
        Escribir "Hay números repetidos"
    Sino
        Escribir "No hay repetidos"
    FinSi
FinAlgoritmo
