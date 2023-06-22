Algoritmo aprobados
	Definir calificacion como entero
	Escribir "Introduce tu claificacion, recuerda que debe ser 1-7"
	Escribir "Introduce tu calificacion"
	Leer calificacion
	Si calificacion>=1 Y calificacion<=7    Entonces
		Si calificacion>=4 Entonces
			Escribir "El alumno esta aprobado: ",calificacion 
		SiNo
			Escribir "El alumno esta reprobado: ",calificacion 
		Fin Si
	SiNo
		Escribir "La calificacion esta fuera del rango"
	Fin Si
	
FinAlgoritmo
