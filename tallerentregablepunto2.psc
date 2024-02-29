Algoritmo tallerentregablepunto2
	Definir promedio como cadena 
	definir nota como cadena
	definir a como real 
	definir b como real 
	definir c como real 
	definir d como real 
	definir e como real 
	escribir " digite nota 1 "
	leer a 
	escribir " digite nota 2 " 
	leer b
	escribir " digite nota 3 " 
	leer c
	escribir " digite nota 4 " 
	leer d
	escribir " digite nota 5 " 
	leer e
	x <- (a+b+c+d+e)/5
	escribir "su promedio es ", x
	Si x>=3 Entonces
		nota<- "Aprobado"
	SiNo
		nota <-"Desaprobado"
	Fin Si
	escribir "su nota es ", nota
FinAlgoritmo
