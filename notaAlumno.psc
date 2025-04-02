Algoritmo notaAlumno
	Definir notaAlumn Como Entero
	Escribir "Ingresar nota del alumno"
	Leer notaAlumn
	
	Si notaAlumn < 1 o notaAlumn > 10 entonces
		Escribir "nota invalida"
	SiNo
		si notaAlumn < 4 Entonces
		Escribir "Alumno reprobado"
	SiNo
		si notaAlumn <= 6 Entonces
			Escribir "Alumno regular"
		
	SiNo
		Escribir "Alumno promocionado"
		
	FinSi
	FinSi
	FinSi
	
FinAlgoritmo
	