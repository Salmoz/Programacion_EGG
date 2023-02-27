Algoritmo sin_titulo
	Definir i,contpar,num,sumapar,par Como Entero


	Escribir "Ingrese número"
	Leer num
	sumapar=0
	contpar=0
	par=0
	Hacer
	
		Para i=1 hasta num Hacer
			par=par+1
			i=i+1
		FinPara
		
		si  par mod 2 = 0 Entonces
			sumapar=sumapar+par
			contpar=contpar+1
		finsi
	Mientras Que  contpar<=num
	
	Escribir "la suma es: ",sumapar

FinAlgoritmo
