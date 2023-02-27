Algoritmo sin_titulo
	Definir num Como Entero
	Definir j,espaciosBlancos,cantidadNUltiFila,z,a,f,cont Como Entero
	
	Escribir "Ingrese un numero mayor a  3"
	Leer num
	
	si num>3 Entonces
		cantidadNUltiFila=num+(num-1)
		espaciosBlancos=(cantidadNUltiFila-1)/2
		a=1
		Para  f=espaciosBlancos hasta 0 Con Paso -1 Hacer
			si f>0 Entonces
				Para z=1 Hasta f hacer
					Escribir Sin Saltar " "
				FinPara
			FinSi
			cont=1
			Para j=1 hasta a Hacer
				Escribir Sin Saltar cont
				si cont=9 Entonces
					cont=0
				SiNo
					cont=cont+1
				FinSi				
			FinPara
			Escribir ""
			a=a+2
		FinPara
		Escribir ""
	SiNo
		Escribir "Ingresa un numero valido mayor a  3 "
	FinSi
FinAlgoritmo
