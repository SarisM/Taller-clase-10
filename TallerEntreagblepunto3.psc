Algoritmo TallerEntreagblepunto3
	definir moto como cadena 
	definir precio como real
	definir descuento como real
	escribir " Digite la marca de la moto que desea comprar "
	leer moto
	Escribir "digite el valor de la moto que desea comprar" 
	leer precio
	Si moto = "Honda" Entonces
		descuento=precio-(precio *0.05) 
	SiNo
		Si moto = "Yamaha" Entonces
			x=x-(x *0.08)
			 
		SiNo
			Si moto = "Suzuki" Entonces
				x=x-(x *0.10)
				
			SiNo
				x=x-(x *0.02)
			FinSi 
		FinSi
	FinSi

	escribir "el precio final de su moto sería ", descuento 
FinAlgoritmo
