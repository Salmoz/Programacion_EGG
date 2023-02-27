Algoritmo Ejercicio_Cooperativo
	Definir opciones Como Caracter
	Escribir "Menu de opcciones a calcular"
	Escribir "1-Calcular muro de ladrillo"
	Escribir "2-Calcular viga de hormigon"
	Escribir "3-Calcular columnas de hormigon"
	Escribir "4-Calcular contrapisos"
	Escribir "5-Calcular techos"
	Escribir "6-Calcular pisos"
	Escribir "7-Calcular pintura"
	Escribir "8-Calcular iluminacion"
	Escribir "9-Salir"
	leer opciones
	
	Segun  opciones Hacer
		1:
			calcularMuro()
		2:
			
		3:
		4:
		5:
		6:
		7:
		8:
		9:
			
			
	FinSegun
	
	
FinAlgoritmo

Funcion super<-	calcularSuperficie()
	Definir super,largo,alto como real
	Escribir "Ingrese largo de la superficie"
	Leer largo
	Escribir "Ingrese alto de la superficie"
	Leer alto
	super = largo * alto
FinFuncion

Funcion volum<-	calcularVolumen()
	Definir volum,largo,alto,ancho como real
	Escribir "Ingrese largo"
	Leer largo
	Escribir "Ingrese alto"
	Leer alto
	Escribir "Ingrese alto"
	Leer ancho
	volum = largo * alto * ancho
FinFuncion

SubProceso  calcularMuro()
	Definir cemento,superficie,espesor,arena,ladrillos Como Real
	superficie=calcularSuperficie()
	
	Escribir "ingrese espesor de muro: 20cm o 30cm"
	leer espesor
	
	si espesor==30 Entonces
		cemento=superficie*15.2
		arena=superficie*0.115
		ladrillos=
		
	FinSi
	
	
FinSubProceso
