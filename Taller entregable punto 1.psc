Algoritmo sin_titulo
	definir x como real
	escribir "Digite su sueldo "
	leer x
	Si x<=1000 Entonces
		x=x-(x *0.05) 
	SiNo
		Si 1000<x o x<=2000 Entonces
			x=x-(x *0.1)
		SiNo
			x=x-(x *0.15)
		Fin Si
	Fin Si
	escribir "su sueldo final es igual a ", x
FinAlgoritmo
