Algoritmo Ejercicio_Extra_02_Descuento_tienda
	
	//definir variables
	Definir compra,total Como Real
	Definir mes Como Caracter
	
	//Solicitamos datos de entrada
	Escribir "Ingrese el mes en minusculas"
	Leer mes
	Escribir "Ingrese importe de compra"
	Leer compra
	
	
	//CONDICIONAL DOBLE
	si mes="septiembre" o mes="octubre" o mes="noviembre" Entonces
		total=  compra-(compra * 10/100)
		
		Escribir "El monto total a pagar gracias al descuento por mes", mes " es: " , total
	SiNo
		Escribir "Lamentamos informale que para el mes ", mes "no existe descuento, Asi que el monto a pagar es:  " , compra
	FinSi
	
	
FinAlgoritmo
