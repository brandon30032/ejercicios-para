Algoritmo sin_titulo
	//Ingresar la nota de tres asignaturas, donde estará almacenado en un arreglo. Una vez
	//almacenado se calcula el promedio y se muestra en pantalla el resultado del promedio y las
	//tres notas ingresadas.
	definir promedio, sumatoria Como Real 
	Dimension nota[3]
	para n <- 1 Hasta 3 Hacer
		escribir "Ingrese la nota"
		leer nota[n]
		sumatoria = sumatoria + nota[n]
	FinPara
	
	promedio = sumatoria / 3
	escribir "El promedio es: ",promedio, "%"
FinAlgoritmo
