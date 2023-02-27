Algoritmo Ejercicio_Extra_10
	//Definir variables
	Definir kilo Como Real
	definir precio,total,descuento Como Real
	//datos de entrada
	Escribir "Ingresar los kilos de manzanas"
	Leer kilo
	Escribir "Ingresar el precio por kilo"
	leer precio
	
	//proceso
	total =precio*kilo
	
	si 0<kilo y  kilo<=2 Entonces
		
		Escribir  "El precio a pagar es: $" , total
	SiNo
		si 	 2<kilo y  kilo<=5 Entonces
			
			Escribir  "El precio a pagar gracias a un descuento de 10% es: $" , total	-(0.1*total)
		SiNo
			si 5<kilo y  kilo<=10 Entonces
				Escribir  "El precio a pagar gracias a un descuento de 15% es: $" , total	-(0.15*total)
			SiNo
				si 10<kilo  Entonces
					Escribir  "El precio a pagar  gracias a un descuento de 20% es: $" , total	-(0.20*total)
				sino
					Escribir "Kilos incorrectos"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
