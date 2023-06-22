Algoritmo cantidad_litros
	Definir cantidad_km Como Real
	Definir cantidadL Como Real
	Definir consumo_por_km Como Real
	Definir consumo_total_km Como Real
	consumo_por_km<-20.8
	Escribir "Ingresa cuantos kilometros recorriste "
	Leer cantidad_km
	
	Escribir "Ingresa cuantos litros gastaste "
	Leer cantidad_L
	
	consumo_total_km<-cantidad_km*consumo_por_km
	Escribir ("El cosumo total fue de:", consumo_total_km)
FinAlgoritmo
