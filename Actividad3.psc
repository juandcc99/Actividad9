//Actividad3

//saca un n�mero aleatorio del 1 al 10
//almacena ese n�mero
//pide un n�mero hasta que adivines el n�mero almacenado anteriormente

Algoritmo Actividad3
	Definir num_secreto,num_ingresado como entero
	num_secreto<-azar(10)
	Repetir
		Escribir "Adivina un n�mero del 1 al 10"
		Leer num_ingresado
	Hasta Que num_secreto=num_ingresado
	Si num_secreto=num_ingresado
		Escribir "acertaste"
	FinSi
FinAlgoritmo