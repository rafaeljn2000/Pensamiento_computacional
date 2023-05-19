Algoritmo promedio_alumnos
	Definir calificacion1 Como Real
	Definir calificacion2 Como Real
	Definir calificacion3 Como Real
	Definir calificacion4 Como Real
	Definir promedio1 Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingresa el nombre del alumno"
	Leer nombre	
	Escribir "Ingresa la calificacion 1, de : ", nombre
	Leer calificacion1	
	Escribir "Ingresa la calificacion 2, de : ", nombre
	Leer calificacion2	
	Escribir "Ingresa la calificacion 3, de : ", nombre
	Leer calificacion3	
	Escribir "Ingresa la calificacion 4, de : ", nombre
	Leer calificacion4	
	
	promedio1<-(calificacion1+calificacion2+calificacion3+calificacion4)/4
	
	Escribir nombre,": calificacion1:",calificacion1," calificacion2: ",calificacion2," calificacion3:",calificacion3," calificacion4:",calificacion4," El promedio es: ",promedio1
	
		
FinAlgoritmo
