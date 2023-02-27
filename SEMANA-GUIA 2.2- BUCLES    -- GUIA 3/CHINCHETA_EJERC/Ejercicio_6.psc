Algoritmo Ejercicio6
	Definir horas,pagoHora,salario,impuesto Como Real
	Definir nombre como caracter
	
	hacer	
		Escribir "Ingrese Nombre"
		Leer nombre  
		si nombre <> "" Entonces
			Escribir "Ingrese Horas trabajadas"
			Leer horas
			Escribir "Ingrese costo por horas"
			Leer pagoHora
			
		FinSi
	
		salario=horas*pagoHora
		si horas>35 Entonces
			salario=35*pagoHora+((horas-35)*(pagoHora*1.5))
		FinSi
		
		si salario>20000
			salario=salario-(salario*0.2)
		FinSi
		
		Escribir "La nomina salarial de: ", nombre, " es: ", salario
		
		
	mientras que nombre <> ""

FinAlgoritmo
