Algoritmo Ejercicio_Extra_06_Dia
	//definir variables
	Definir d,m,a,dmax Como Entero
	//Datos de entrada
	Escribir "Ingrese día"
	Leer d
	Escribir "Ingrese mes"
	Leer m
	Escribir "Ingrese año"
	Leer a
	//Proceso 
	
	Segun m Hacer
		1,3,5,7,8,10,12:
			dmax=31
		4,6,9,11:
			dmax=30
		2:
			si a mod 4=0 y (a mod 100 <> 0 o a mod 400 = 0) Entonces
				dmax=29
			SiNo
				dmax=28		
			FinSi
	FinSegun
	
	si d>0 y d <= dmax y (m>0 y m<13) y a>0 Entonces
		Escribir "Fecha Correcta"
		Segun m Hacer
			1: 
				Escribir d , " de ", "Enero" , " de " , a
			2: 
				Escribir  d , " de ", "Febrero" , " de " , a
			3: 
				Escribir d , " de ", "Marzo" , " de " , a
			4: 
				Escribir  d , " de ", "Abril" , " de " , a
			5: 
				Escribir  d , " de ", "Mayo" , " de " , a
			6: 
				Escribir  d , " de ", "Junio" , " de " , a
			7: 
				Escribir  d , " de ", "Julio" , " de " , a
			8: 
				Escribir  d , " de ", "Agosto" , " de " , a
			9: 
				Escribir  d , " de ", "Septiembre" , " de " , a
			10: 
				Escribir  d , " de ", "Octubre" , " de " , a
			11: 
				Escribir  d , " de ", "Noviembre" , " de " , a
			12: 
				Escribir  d , " de ", "Diciembre" , " de " , a
		FinSegun
		
		
	SiNo
		
		Escribir "Fecha Incorrecta"
		
	FinSi
	
	
	
	
FinAlgoritmo
