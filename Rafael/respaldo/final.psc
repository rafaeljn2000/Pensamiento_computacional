Algoritmo sin_titulo
	Definir calificacion1 Como Real
	Definir calificacion2 Como Real
	Definir calificacion3 Como Real
	Definir calificacion4 Como Real
	Definir promedio1 Como Real
	Definir promedio2 Como Real
	Definir promedio3 Como Real
	Definir promedio4 como Real 
	Definir nombre1 Como Caracter
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir " Escribe el nombre del alumno",i
		Leer nombrei
		
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "Escribe la calificacion",j," del alumno ",nombrei
			Leer calificacionj
			
		Fin Para
		
		Segun i Hacer
			1:
				promedioi<-(calificacion1+calificacion2+calificacion3+calificacion4)/4
			
			De Otro Modo:
				Escribir "incorrecto"
		Fin Segun
		Escribir promedio1
	Fin Para
	
	
	
FinAlgoritmo
