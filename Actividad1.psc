//Actividad1 
//Por teclado pides cuántas ciudades quieres guardar.
//Te va pidiendo las ciudades y las guardas en la lista
//Muestra todas las ciudades, debajo las ciudades pero sólo
//sus dos primeras letras en mayus, y al lado, el número de 
//letras que tiene cada ciudad.

Algoritmo Actividad2
	Definir ciudades, ciudad como cadena
	Definir contador, i Como Entero
	
	Dimension ciudades[10000]
	
	//Asignacion de variables
	contador<-0
	Escribir "Dime una ciudad para guardar en la dimension(Enter para salir)"
	leer ciudad
	
	Mientras ciudad<>"" Hacer
		contador<-contador+1
		ciudades[contador]<-ciudad
		leer ciudad
	FinMientras
	Para i<-1 Hasta contador Hacer
        Escribir ciudades[i]
		Escribir "Letras Mayusculas: ", Mayusculas(Subcadena(ciudades[i],0,1)), "    ", "Longitud Texto: ",longitud(ciudades[i]) 
    FinPara
FinAlgoritmo
