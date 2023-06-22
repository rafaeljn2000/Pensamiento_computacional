Algoritmo nombres_for
	Definir nombre Como Caracter
	Definir saludo Como Caracter
	DEfinir hora como caracter
	DEfinir hora2 Como Entero
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa un nombre a saludar"
		Leer nombre
		Escribir "Escribir la hora  en formato de 24hrs, solo la hora no minutos"
		Leer hora
		Si Longitud(hora)>2 Entonces
			Escribir "Formato de hora incorrecto"
		SiNo
			
			
			
			Segun ConvertirANumero(hora) Hacer
				
				ConvertirANumero(hora)>0 Y ConvertirANumero(hora)<12:
					saludo<-"Saludo Buenos dias"
					
				ConvertirANumero(hora)>12 Y ConvertirANumero(hora)<19:
					saludo<- "Saludo Buenas tardes"
				
				De Otro Modo:
					saludo<- "Saludo Buenas noches"
			Fin Segun

		Fin Si
		
			
		Escribir nombre," ", saludo
	Fin Para
	
FinAlgoritmo
