Algoritmo promedio_edades
	Definir suma Como Entero
	Definir edad Como Entero
	Definir contador Como Entero
	Definir condicion Como Caracter
	contador <- 1
	condicion <- 's'
	Escribir 'Bienvenido al programa de edades promedio'
	Mientras condicion=='s' Hacer
		Escribir 'Escribe una edad ',contador
		Leer edad
		suma <- suma+edad
		Escribir 'Deseas Ingresar otra edad? (s) (n)'
		Leer condicion
		contador <- contador+1
	FinMientras
	promedio <- (suma)/(contador-1)
	Escribir "La edad promedio es: ", promedio
FinAlgoritmo
