Algoritmo perimetroTriangulo
	Definir lado1, lado2, lado3, perimetro como Real
	Definir tipoTriangulo como Cadena
	
	Escribir "Ingresa lado 1 de un triangulo"
	Leer lado1
	Escribir "Ingresa lado 2 de un triangulo"
	leer lado2
	Escribir "Ingresa lado 3 de un triangulo"
	leer lado3
	
	perimetro = lado1 + lado2 + lado3
	
	Escribir "El perimetro del triangulo es: ", perimetro
	
	Si lado1 == lado2 y lado1 == lado3 Entonces
		Escribir "El triangulo es Equilatero"
	SiNo
		si lado1 == lado2 o lado1 == lado3 entonces
			Escribir "El triangulo es Isoceles"
			FinSI
		Si lado1 <> lado2 y lado1 <> lado3 Entonces
			Escribir "El triangulo es Escaleno"
		FinSi
	
	FinSi
	
	

	
FinAlgoritmo
	