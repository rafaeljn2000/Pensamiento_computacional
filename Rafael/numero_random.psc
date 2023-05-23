Algoritmo numero_random
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
	
	
	
FinAlgoritmo
