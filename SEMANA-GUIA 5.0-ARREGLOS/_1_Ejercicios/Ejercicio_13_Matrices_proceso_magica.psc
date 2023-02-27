Algoritmo Ejercicio_13_Matrices_proceso_magica
	Definir matriz,i,j,q,tam,num,sumaFila,sumaColumna,sumaDiago,sum Como Entero
	
	Hacer
		Escribir "Ingrese la dimension de la MATRIZ (ENTRE 1 - 10): " Sin Saltar
		Leer tam
	Mientras Que tam<=0 o tam>10  
	
	Dimension matriz(tam,tam)
	sumaDiago=0
	sumaFila=0
	sumaColumna=0
	Para i=0 Hasta tam-1 hacer 
		Para j=0 Hasta tam-1 hacer
			si i=j Entonces
				Hacer
					Escribir "Ingrese numeros (Comprendidos entre 1-9): " Sin Saltar
					leer num
				Mientras Que num<1 o num >9  
				Escribir "Numero Introducido Correctamente"
				matriz(i,j)=num
				sumaDiago=sumaDiago+matriz(i,j)
			SiNo
				Hacer
					Escribir "Ingrese numeros (Comprendidos entre 1-9): " Sin Saltar
					leer num
				Mientras Que num<1 o num >9  
				Escribir "Numero Introducido Correctamente"
				matriz(i,j)=num
			FinSi
			sumaDiago=sumaDiago+matriz(i,j)
		FinPara
		si sumaFila=15 Entonces
			Escribir "suma de Fila correctamente"	
		SiNo
			Escribir "Suma Fila incorrecta"
		FinSi
		sumaFila=0
		//sumaColumna=sumaColumna+matriz(i,j)
	FinPara
	
	
	sum=((tama+1)/2)*3
	Para i=0 Hasta tam-1 hacer 
		Para j=0 Hasta tam-1 hacer
			
				matriz(i,j)=num
		
			sumaDiago=sumaDiago+matriz(i,j)
		FinPara
		si sumaFila=sum Entonces
			Escribir "suma de Fila correctamente"	
		SiNo
			Escribir "Suma Fila incorrecta"
		FinSi
		sumaFila=0
		//sumaColumna=sumaColumna+matriz(i,j)
	FinPara
	
	
	
FinAlgoritmo
