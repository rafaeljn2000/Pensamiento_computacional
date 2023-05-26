Algoritmo promedio_alumno
	Definir calificacion1 Como Real
	Definir calificacion2 Como Real
	Definir calificacion3 Como Real
	Definir calificacion4 Como Real
	Definir promedio1 Como Real
	Definir nombre Como Caracter
	Definir promedio2 Como Entero
	Escribir 'Ingresa el nombre del alumno'
	Leer nombre
	Escribir 'Ingresa tu calificacion No.1'
	Leer calificacion1
	Si calificacion1>=0 Y calificacion1<=10 Entonces
		Escribir 'Ingresa tu calificacion No.2 '
		Leer calificacion2
		Si calificacion2>=0 Y calificacion2<=10 Entonces
			Escribir 'Ingresa tu calificacion No.3 '
			Leer calificacion3
			Si calificacion3>=0 Y calificacion3<=10 Entonces
				Escribir 'Ingresa tu calificacion No.4 '
				Leer calificacion4
				Si calificacion4>=0 Y calificacion4<=10 Entonces
					promedio1 <- (calificacion1+calificacion2+calificacion3+calificacion4)/4
					promedio2 <- redon(promedio1)
					Si promedio2>=6 Entonces
						Escribir 'Felicidades ',nombre,' aprobaste con: ',promedio2
					SiNo
						Escribir 'Lamentablemente ',nombre,'  tu promedio es de no aprodado con: ',promedio2
					FinSi
				SiNo
					Escribir ' La calificacion ingresada,es incorrecta'
				FinSi
			SiNo
				Escribir ' La calificacion ingresada,es incorrecta'
			FinSi
		SiNo
			Escribir ' La calificacion ingresada,es incorrecta'
		FinSi
	SiNo
		Escribir ' La calificacion ingresada,es incorrecta'
	FinSi
FinAlgoritmo
