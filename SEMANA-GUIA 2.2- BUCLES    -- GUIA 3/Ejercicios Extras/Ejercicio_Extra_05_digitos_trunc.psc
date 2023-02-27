Algoritmo Ejercicio_Extra_05_digitos_trunc
	definir num,digito, i Como Entero
	Definir tama como entero
	Escribir "Ingrese un numero entero positivo"
	Leer num
	i=0
	Mientras  num>0 Hacer
		
			i=i+1
			digito=num mod 10
			num=trunc(num/10)
			
			escribir digito

		FinMientras
		Escribir "La cantidad de digitos es : ", i
		
	
FinAlgoritmo
