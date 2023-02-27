Algoritmo Ejercicio_12_Matrices_proceso_cuadrado_frase
	Definir palabra,matriz Como Caracter
	Definir i,j,q Como Entero
	hacer
		
		Escribir "Ingrese la palabra (9 caracateres)"
		Leer palabra	
	Mientras Que  Longitud(palabra)<>9
	
	Dimension matriz(3,3)
		q=0
		Para i=0 hasta 2 Hacer
			Para j=0 Hasta 2 Hacer
				
				matriz(i,j)=Subcadena(palabra,q,q)
				q=q+1
				Escribir "[" matriz(i,j) "]" Sin Saltar
			FinPara
			Escribir ""
		FinPara
FinAlgoritmo
