Algoritmo gastos_gasolina
	Definir cantidad_km  Como Real
	Definir cantidad_litros Como Real
	Definir total_gastos Como Real
	Definir precio_litro Como Real
	precio_litro<-20.8
	Escribir "Introduce la cantidad de km recorridos"
	Leer cantidad_km
	Escribir "Introduce la cantidad de litros que se consumieron"
	Leer cantidad_litros
	total_gastos<-cantidad_km/cantidad_litros
	Escribir"La cantidad de litros por km es:",total_gastos
	
	
FinAlgoritmo
