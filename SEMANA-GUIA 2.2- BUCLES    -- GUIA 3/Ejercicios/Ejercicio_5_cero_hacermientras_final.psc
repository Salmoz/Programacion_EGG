Algoritmo Ejercicio_5_cero_hacermientras_final
	
	Definir num,i,sum,menor,mayor Como Entero
	
	sum=0
	i=0
	menor=0
	mayor=0
		
	Hacer
		
		Escribir "Ingrese numero"
		Leer num

		si num<>0 Entonces
			sum=sum+num
			i=i+1
		
			si num>mayor Entonces
				mayor=num
			finSi
			
			si   i<=1 Entonces
				si num>menor   Entonces
					menor=num
				FinSi
			SiNo
				si num<menor   Entonces
					menor=num
				FinSi
			finSi

			
		FinSi
	Mientras Que num<>0

	Escribir "El numero mayor es: ",mayor
	Escribir "El numero menor es: ",menor
	
	Escribir "Usted ingreso ", i , " numeros"

	Escribir "El promedio de los numero ingresados es ",  sum/i

	
FinAlgoritmo

