//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.

Algoritmo Ej_10_Guia_2_2
	Definir sueldoBase, ventas, ventaPaga, totalVentaPaga, comision  Como Real
	Definir i, j, n_vendedores Como Entero
	Escribir "Escriba la cantidad de vendedores que tiene contratado: "
	Leer n_vendedores;
	
	totalVentaPaga=0
	
	Para i <- 1 Hasta n_vendedores Hacer
		Escribir "Indique los siguientes datos para el vendedor N°" i
		Escribir Sin Saltar "Ingrese sueldo base: "
		Leer sueldoBase;
		Escribir Sin Saltar "¿Cuantas ventas realizó?: "
		Leer ventas;
		Escribir "¿Cuanto cobró por cada venta?"
		Para j <- 1 Hasta ventas Hacer
			Escribir "Venta N°" j 
			Leer ventaPaga;
			totalVentaPaga <- totalVentaPaga + ventaPaga
			
		FinPara
		comision <- totalVentaPaga*0.1
		Escribir "Se debe pagar por las ventas realizadas una comision de: $ " comision
		Escribir "Sueldo total a pagar: $" sueldoBase+comision
		Escribir "-----------------------------------------------"
	FinPara
	
FinAlgoritmo
