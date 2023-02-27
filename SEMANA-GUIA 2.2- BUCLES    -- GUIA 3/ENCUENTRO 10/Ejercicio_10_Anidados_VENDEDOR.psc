Algoritmo Ejercicio_10_Anidados_
	definir i,n,n_ventas,x Como Entero
	Definir mventas,sueldo,comision,suma_ventas como real
	
	Escribir "Ingrese la cantidad de vendedores"	
	leer n
	i=0
	para i=1 hasta n Hacer
		Escribir "-------------------"
		Escribir "Ingrese sueldo base del vendedor"
		leer sueldo
		Escribir "Ingrese numero de ventas"
		leer n_ventas
		suma_ventas=0
		comision=0
		Para  x=1 hasta n_ventas Hacer
			Escribir "Ingrese venta"
			leer mventas
			suma_ventas=suma_ventas+mventas
		Finpara
		comision=suma_ventas*0.10
		Escribir "El sueldo base es: " , sueldo
		Escribir "La comision de las ventas  es: " , comision
		Escribir "El sueldo total es: " , sueldo + comision
	fin para
FinAlgoritmo
