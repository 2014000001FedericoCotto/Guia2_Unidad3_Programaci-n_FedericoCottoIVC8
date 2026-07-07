Algoritmo BuscarMayorVector
    Definir i, mayor, posicion Como Entero
    Definir numeros Como Entero
    Dimension numeros[8]
    
    Para i <- 1 Hasta 8 Hacer
        Escribir "Número ", i, ":"
        Leer numeros[i]
    FinPara
    
    mayor <- numeros[1]
    posicion <- 1
    
    Para i <- 2 Hasta 8 Hacer
        Si numeros[i] > mayor Entonces
            mayor <- numeros[i]
            posicion <- i
        FinSi
    FinPara
    
    Escribir "El mayor es: ", mayor
    Escribir "En la posición: ", posicion
FinAlgoritmo
