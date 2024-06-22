Algoritmo sin_titulo
	//Desarrollar un algoritmo utilizando la estructura de repetición PARA, en la que se pueda
	//sumar tres números ingresados por el usuario y muestre el resultado final.
	definir n Como Entero
	definir a,sum como real
	sum <- 0
	para n  <-1 hasta 3 Hacer
		escribir "Ingresa el numero"
		leer a 
		sum <-sum + a
	FinPara
	escribir "El resultado final es: ",sum
FinAlgoritmo
