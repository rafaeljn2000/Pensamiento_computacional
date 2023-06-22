Algoritmo portafolio
	definir opcion1 Como Entero
	
	
	Escribir "************Programa final de Pensamiento Computacional*****************"
	Escribir "Menú de Opciones"
	Escribir "1.-Calcular tu edad"
	Escribir "2.-Menú de opciones(switch)"
	Escribir "3.-Promedio de calificaciones(for)"
	Escribir "4.-Adivina el numero secreto"
	Escribir "5.-Numero Positivo o Negativo(condicional)"
	Escribir "6.-Número pares del 0 al 100(for)"
	Escribir "7.-Salir"
	Leer opcion1
	
	
	Segun opcion1 Hacer
		1:
			Escribir "opcion 1"
			Definir anio_nacimiento Como Entero
			Definir anio_actual Como Entero
			Definir edad Como Entero
			Definir nombre Como Caracter
			anio_actual<-2023
			Escribir "Ingresa tu nombre:"
			Leer nombre
			Escribir "Ingresa tu año de nacimiento:"
			Leer anio_nacimiento
			edad<-anio_actual-anio_nacimiento
			Escribir "Tu edad ",nombre," es de ",edad," años"
		2:
			Escribir "opcion 2"
			
			Definir opcion2 Como Entero
			Definir opcion3 Como Caracter
			Escribir "******Bienvenido al menú de recomendaciones***"
			Escribir "1.-Música"
			Escribir "2.-Peliculas"
			Escribir "3.-Series"
			Escribir "4.-Restaurant´s"
			Escribir "5.-Libros"
			Escribir "Por favor elige una opción"
			Leer opcion2
			Segun opcion2 Hacer
				1:
					Escribir "Tus recomendaciones son:"
					Escribir "a.-Luis Miguel"
					Escribir "b.-Mana"
					Escribir "Elige tu opcion "
					Leer opcion3
					Segun opcion3 Hacer
						"a":
							Escribir "Elegiste Luis Miguel"
							Escribir "La chica del bikini azul"
							Escribir "La incondicional"
							
						"b":
							Escribir "Elegiste Mana"
							Escribir "Mariposa traicionera"
							Escribir "Te llore un rio"
							
							
						De Otro Modo:
							Escribir  "Opcion incorrecta"
					Fin Segun
					
				2:
					Escribir "Tus recomendaciones son:"
					Escribir "a.-Mario Bross"
					Escribir "b.-Transformers"
					
				3:
					Escribir "Tus recomendaciones son:"
					Escribir "a.-Fubar "
					Escribir "b.-Agente nocturno"
					
				4:
					Escribir "Tus recomendaciones son:"
					Escribir "a.-La casa de Toño "
					Escribir "b.-Vips Toreo"
					
				De Otro Modo:
					Escribir 	"opcion incorrecta"
			Fin Segun
		3:
			Definir alumnos, calificaciones como Cadena
			Definir calificacion, promedio, suma como Real
			
			Para i <- 1 Hasta 4 Hacer
				Escribir "Ingrese el nombre del alumno ", i, ":"
				Leer alumnos
				suma <- 0
				
				Para j <- 1 Hasta 4 Hacer
					Escribir "Ingrese la calificación ", j, " del alumno ", i, ":"
					Leer calificacion
					suma <- suma + calificacion
				FinPara
				
				promedio <- suma / 4
				Escribir "El promedio del alumno ", i, " (", alumnos, ") es: ", promedio
			FinPara
		4:
			definir nombre Como Caracter
			definir numero_secreto Como Entero
			definir numero_usuario Como Entero
			definir resultado Como logico
			//esta funcion genera número al azar
			numero_secreto=azar(100)
			//Escribir numero_secreto para probar la ejecucion
			//escribir (numero_secreto)
			
			Escribir "****** BIENVENIDO AL JUEGO DE ADIVINAR EL NUMERO *****"
			Escribir "Escribe tu nombre: "
			leer nombre
			Escribir nombre,": Adivina el numero secreto"
			Leer numero_usuario
			resultado<-numero_secreto==numero_usuario
			Escribir "El resultado de tu intento ",nombre," es ",resultado
		5:
			Definir numero_1 Como Entero
			Escribir "Introduce el numero "
			Leer numero_1
			Si numero_1>0 Entonces
				Escribir "El numero entero es positivo"
			SiNo
				Si numero_1<0 Entonces
					Escribir "El numero entero es negativo"
				SiNo
					Escribir "El numero es 0, numero neutro"
				Fin Si
				Escribir "opción incorrecta"
			Fin Si
			
			
		6:
			Para i<-2 Hasta 100 Con Paso 2 Hacer
				Escribir i
			Fin Para
		7:
			Escribir "Gracias por visitarnos"
		De Otro Modo:
			Escribir "Opción invalida"
	Fin Segun
	
FinAlgoritmo
