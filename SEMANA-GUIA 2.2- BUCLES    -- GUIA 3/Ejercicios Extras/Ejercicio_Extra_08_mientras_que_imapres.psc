Algoritmo Ejercicio_Extra_08_mientras_que_imapres
	
	Definir i,num,sumapar,sumaimpar,contpar,contimpar Como Entero
	i=0
	contpar=0
	contimpar=0
	sumapar=0
	sumaimpar=0
	Hacer
		Escribir "Ingrese un numero entero positivo"
		Leer num
			si  num mod 2 = 0 Entonces
				sumapar=sumapar+num
				contpar=contpar+1
			SiNo
				sumaimpar=sumaimpar+num
				contimpar=contimpar+1
			finsi
		i=i+1
	Mientras Que  i<>10
	
	Escribir "n�mero resgistrados: ",i
	Escribir "cantidad de n�meros pares " ,contpar
	Escribir "cantidad de n�meros impares " ,contimpar
	Escribir "La media de los n�meros pares es ", sumapar/contpar
	Escribir "La media de los n�meros impar es ", sumaimpar/contimpar
	
FinAlgoritmo
