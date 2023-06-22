Algoritmo menu_opciones
	Definir opcion1 Como Entero
	Definir opcion2 Como Caracter
	Escribir "******Bienvenido al menú de recomendaciones***"
	Escribir "1.-Música"
	Escribir "2.-Peliculas"
	Escribir "3.-Series"
	Escribir "4.-Restaurant´s"
	Escribir "5.-Libros"
	Escribir "Por favor elige una opción"
	Leer opcion1
			Segun opcion1 Hacer
		1:
			Escribir "Tus recomendaciones son:"
			Escribir "a.-Luis Miguel"
			Escribir "b.-Mana"
			Escribir "Elige tu opcion "
			Leer opcion2
				Segun opcion2 Hacer
				"a":
					Escribir "Elegiste Luis Miguel, tus recomendaciones son:"
					Escribir "La incondicional"
					Escribir "La chica del bikini azul"
					
				"b":
					Escribir "Elegiste Mana, tus recomendaciones son:"
					Escribir "Te llore un rio"
					Escribir "Mariposa traicionera"
			
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

	
FinAlgoritmo
