Algoritmo LEcc17_Act1_Inc1
	//encabezado
	Escribir "Federico Cotto Garcia"
	Escribir "IV Sección C"
	Escribir "Clave: 8"
	Escribir "Ejemplo de una matriz"
	Definir donas Como Caracter
	Definir fila,columna Como Entero
	Dimensionar donas[2,4]
	//Fila1
	donas[1,1]="Chocolate"
	donas[1,2]="Fresa"
	donas[1,3]="Vainilla"
	donas[1,4]="Banano"
	
	//fila2
	donas[2,1]="galleta"
	donas[2,2]="Glaseado"
	donas[2,3]="Coco"
	donas[2,4]="Pera"
	
	//Mostrar datos
	Para fila<-1 Hasta 2 Con Paso 1 Hacer
		Para columna<-1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar donas[fila,columna],"   |   "
		Fin Para
		Escribir ()
	Fin Para
FinAlgoritmo
