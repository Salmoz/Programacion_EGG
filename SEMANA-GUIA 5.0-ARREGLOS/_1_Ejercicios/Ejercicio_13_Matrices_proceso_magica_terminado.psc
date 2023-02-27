Algoritmo Ejercicio_13_Matrices_proceso_magica
	Definir matriz,i,j,suma,tam,num,vector Como Entero
	Definir magicoMatriz Como logico
	Hacer
		Escribir "Ingrese la dimension de la MATRIZ (ENTRE 1 - 10): " Sin Saltar
		Leer tam
	Mientras Que tam<1 o tam>10  
	Dimension matriz(tam,tam)
	//se creara un vector con el todas de sumas ya sea filas,columnas y 2 diagonales
	Dimension vector(tam * 2 + 2)
	//inicializamos el vector
	para i=0 hasta tam * 2 + 2 -1 Hacer
		vector(i)=0
	FinPara
	Para i=0 Hasta tam-1 hacer 
		Para j=0 Hasta tam-1 hacer
			Hacer
				Escribir "Ingrese numeros (Comprendidos entre 1-9): " Sin Saltar
				leer num
				si num >= 1 y num <= 9 Entonces
					vector(i)=vector(i)+num//sumare filas
					vector(j+tam)=vector(j+tam)+num//sumare columnas
					si i=j Entonces //Recorro la diagonal mayor
						vector(tam * 2)=vector(tam* 2) + num//sumare diagonal mayor
					FinSi
					si i=tam-1-j Entonces //2//1//0//////
						vector(tam * 2 + 1)=vector(tam * 2 + 1) + num//sumare diagonal menor
					FinSi
					matriz(i,j)=num
				FinSi
			Mientras Que num<1 o num >9  
			Escribir "Numero Introducido Correctamente"
		FinPara
	FinPara
	Escribir "======================= MATRIZ ======================="
	//imprimimos la matriz
	Para i=0 Hasta tam-1 hacer 
		Para j=0 Hasta tam-1 hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		escribir ""
	FinPara

	//se recorrera y mostrara el vector , identificando si es la matriz e magica o no
	magicoMatriz=Verdadero
	suma=vector(0)
	para i=0 hasta tam * 2 + 2 - 1
		Escribir vector(i), ", " Sin Saltar
		si vector(i) <> suma
			magicoMatriz=Falso
		FinSi
	FinPara
	escribir ""
	si magicoMatriz=Verdadero Entonces
		Escribir "La Matriz es MAGICA"
		Escribir "La suma correspondiente es: ",suma
	SiNo
		Escribir "La Matriz no es MAGICA"
	FinSi
	
FinAlgoritmo
