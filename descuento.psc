Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%, 
	//aplique la tasa de descuento del 25% solo al precio de base,
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
FinAlgoritmo
SOLUCION
Algoritmo DESCUENTO
	//solicite el valor del artículo (este incluye un IVA del 16%, 
	Escribir "Buenas noches, ingrese por favor el valor del artículo"
	Leer articulo
	//aplique la tasa de descuento del 25% solo al precio de base,
	articulo1 <- articulo - (articulo*0.16)
	precio_final<- articulo1 - (articulo1*0.25) 
	precio_final_IVA <- precio_final + (precio_final*0.16)
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
	Escribir "El precio final de su artículo es: ", precio_final_IVA
FinAlgoritmo
