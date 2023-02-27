Algoritmo Ejerccio_Extra_8_llantas
	//definir variables
	Definir canti Como Entero
	Definir precio Como Real
	//datos de entrada
	Escribir "Ingrese catidad de llantas a comprar"
	Leer canti
	
	//Proceso 
	si 0< canti y  canti<5 Entonces
		precio=3000
		Escribir "El precio de la unidad es: $", precio  " y el monto total a pagar es : $", (canti*precio)
	SiNo
		si  5<= canti y  canti<=10 Entonces
			
			precio=2500
			Escribir "El precio de la unidad es: $", precio  " y el monto total a pagar es : $", (canti*precio)
		SiNo
			si 10< canti  Entonces
				precio=2000
				Escribir "El precio de la unidad es: $", precio  " y el monto total a pagar es : $", (canti*precio)
			SiNo
				Escribir "Dato ingresado incorrecto"
			FinSi

		FinSi
	FinSi
	
	
	
FinAlgoritmo
