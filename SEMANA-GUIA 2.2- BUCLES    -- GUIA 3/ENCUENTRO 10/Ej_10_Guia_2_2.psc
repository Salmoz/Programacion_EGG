//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.

Algoritmo Ej_10_Guia_2_2
	Definir sueldoBase, ventas, ventaPaga, totalVentaPaga, comision  Como Real
	Definir i, j, n_vendedores Como Entero
	Escribir "Escriba la cantidad de vendedores que tiene contratado: "
	Leer n_vendedores;
	
	totalVentaPaga=0
	
	Para i <- 1 Hasta n_vendedores Hacer
		Escribir "Indique los siguientes datos para el vendedor N�" i
		Escribir Sin Saltar "Ingrese sueldo base: "
		Leer sueldoBase;
		Escribir Sin Saltar "�Cuantas ventas realiz�?: "
		Leer ventas;
		Escribir "�Cuanto cobr� por cada venta?"
		Para j <- 1 Hasta ventas Hacer
			Escribir "Venta N�" j 
			Leer ventaPaga;
			totalVentaPaga <- totalVentaPaga + ventaPaga
			
		FinPara
		comision <- totalVentaPaga*0.1
		Escribir "Se debe pagar por las ventas realizadas una comision de: $ " comision
		Escribir "Sueldo total a pagar: $" sueldoBase+comision
		Escribir "-----------------------------------------------"
	FinPara
	
FinAlgoritmo
