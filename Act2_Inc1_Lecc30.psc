Algoritmo EdadesMayores
    Definir i, contador Como Entero
    Definir edades Como Entero
    Dimension edades[7]
    contador <- 0
    
    Para i <- 1 Hasta 7 Hacer
        Escribir "Introduce edad ", i, ":"
        Leer edades[i]
        Si edades[i] >= 18 Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "Mayores de edad: ", contador
FinAlgoritmo
