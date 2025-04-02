Algoritmo valoresTriangulo
	Definir lado1, lado2, hipotenusa, perimetro, superficie Como Real
	Escribir "Ingrese lado 1 del triangulo"
	Leer lado1
	Escribir "Ingrese lado 2 del triangulo"
	Leer lado2
	
	hipotenusa = RC((lado1 * lado1) + (lado2 * lado2))
	perimetro = lado1 + lado2 + hipotenusa
	superficie = 1/2 * lado1 * lado2
	
	Escribir "La hipotenusa es: ", hipotenusa
	Escribir "El perimetro es: ", perimetro
	Escribir "La superficie es: ", superficie
FinAlgoritmo
	