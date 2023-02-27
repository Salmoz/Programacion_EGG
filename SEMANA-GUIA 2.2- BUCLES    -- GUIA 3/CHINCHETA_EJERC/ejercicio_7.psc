Algoritmo ejercicio_7
	Definir num,i,x,j Como Entero
	
	Escribir "Ingrese num positivo a todo menos  a covid"
	Leer num
	si num>0 Entonces
		Para i=1 hasta num Hacer
			x=0;
			para j=1 Hasta i Hacer
				si i%j=0 Entonces
					x=x+1
				FinSi
			FinPara
			
			si x=2 Entonces
				
				Escribir Sin Saltar i , "  ";
			FinSi
			
			
		FinPara
		
	sino
		Escribir "Numero fuera de rango"
	FinSi

FinAlgoritmo
