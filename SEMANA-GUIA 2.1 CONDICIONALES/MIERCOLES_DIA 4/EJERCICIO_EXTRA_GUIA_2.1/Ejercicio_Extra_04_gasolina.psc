Algoritmo Ejercicio_Extra_04_gasolina
	//definir variables
	Definir horas,nafta,total Como real
	
	//Solicitamos datos de entrada
	Escribir "Ingrese las horas trancurridas de uso "
	Leer horas
	
	total=400
	//Operación Lógica-CONDICIONAL DOBLE
	Si horas >=0 y  horas <=2 Entonces
		Escribir "El total a pagar por las: ",horas , " es $" , total " pesos"
	SiNo
		Escribir "ingrese los litros de gasolina gastada"
		Leer nafta
		
		total=nafta*40+((hora/60)*5.20)
		
		Escribir "El total a pagar por las: ",horas , " es $" , total " pesos"
		
	FinSi		
	
	
	
	
FinAlgoritmo