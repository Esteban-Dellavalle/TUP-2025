Algoritmo descuentoVenta
	Definir venta, descuento1, descuento2 Como Real
	Escribir "Ingrese el valor de la venta"
	Leer venta
	
	descuento1 = venta * 0.15
	descuento2 = venta * 0.10
	
	Si venta <= 0 Entonces
		Escribir "Cifra invalida"
	Sino
		si venta >= 100000 Entonces
			Escribir "Te quedaria con descuento: ", venta - descuento1
		SiNo
			Escribir "Te quedaria con descuento: ", venta - descuento2
		FinSi
	FinSi

	
FinAlgoritmo
	