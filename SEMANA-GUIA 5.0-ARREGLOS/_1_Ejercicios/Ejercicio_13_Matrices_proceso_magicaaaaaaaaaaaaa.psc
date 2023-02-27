Algoritmo Ejercicio_13_Matrices_proceso_magica
	Definir matriz,i,j,q,tam,num,sumaFila,sumaColumna,sumaDiagoMayor,sumaDiagoMenor,sum Como Entero
	
	Hacer
		Escribir "Ingrese la dimension de la MATRIZ (ENTRE 1 - 10): " Sin Saltar
		Leer tam
	Mientras Que tam<1 o tam>10  
	
	Dimension matriz(tam,tam)
	sumaDiagoMayor=0
	sumaDiagoMenor=0
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
				sumaDiagoMayor=sumaDiagoMayor+matriz(i,j)
			SiNo
				Hacer
					Escribir "Ingrese numeros (Comprendidos entre 1-9): " Sin Saltar
					leer num
				Mientras Que num<1 o num >9  
				Escribir "Numero Introducido Correctamente"
				matriz(i,j)=num
			FinSi
		FinPara
		sumaFila=0
		//sumaColumna=sumaColumna+matriz(i,j)
	FinPara
	
	
	sum=((tam*3+1)/2)*3
	Para i=0 Hasta tam-1 hacer 
		Para j=0 Hasta tam-1 hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
			sumaFila=sumaFila+matriz(i,j)
			
		FinPara
		si sumaFila=sum Entonces
			Escribir "suma de Fila correctamente " ,	sumaFila
		SiNo
			Escribir "Suma Fila incorrecta", sumaFila
		FinSi
		sumaFila=0
		//sumaColumna=sumaColumna+matriz(i,j)
	FinPara
	Escribir "La suma de la DIAGONAL MAYOR es :" sumaDiagoMayor
	
	
	Para i=tam-1 Hasta 0 Con Paso -1 hacer 
		Para j=0 Hasta tam-1 Con Paso 1 hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
			si i=i-1+j Entonces
				Escribir matriz(i,j) Sin Saltar
				sumaDiagoMenor=sumaDiagoMenor+matriz(i,j)
			FinSi
		FinPara
		//sumaColumna=sumaColumna+matriz(i,j)
		Escribir ""
	FinPara
	Escribir "La suma de la DIAGONAL MENOR es :" sumaDiagoMenor
	
	Para i=0 Hasta tam-1 hacer 
		Para j=0 Hasta tam-1 hacer
			Escribir "[" matriz(j,i) "]" Sin Saltar
			sumaColumna=sumaColumna+matriz(i,j)
			
		FinPara
		si sumaColumna=sum Entonces
			Escribir "suma de Columna correctamente " ,	sumaColumna
		SiNo
			Escribir "Suma Columna incorrecta", sumaColumna
		FinSi
		sumaColumna=0
		//sumaColumna=sumaColumna+matriz(i,j)
	FinPara
	
FinAlgoritmo
