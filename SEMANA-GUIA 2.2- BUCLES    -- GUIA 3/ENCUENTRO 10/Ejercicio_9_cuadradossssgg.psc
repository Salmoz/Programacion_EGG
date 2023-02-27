Algoritmo Ejercicio_9_cuadradossssgg
		Definir num,i,x Como Entero
		Escribir "Ingrese un numero"
		Leer num
		
		para i<-1 hasta num Hacer
			//Aqui imprime asteriscos rtanto para la fila inicial como la final
			si i=1 o i=num Entonces
				Para x<-1 Hasta num Hacer
					Escribir Sin Saltar  " * "
				FinPara
				Escribir ""
			FinSi
			
			si i>1 y i<num Entonces
				Para x<-1 Hasta num Hacer
					si x=1 o x=num Entonces
						Escribir Sin Saltar  " * "
					SiNo
						Escribir Sin Saltar  "   "
					FinSi
					
				FinPara
				Escribir ""
			FinSi

		FinPara
FinAlgoritmo

