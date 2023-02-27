Algoritmo sin_titulo
	Definir matriz Como Caracter
	Dimension matriz[9, 12]
	inicializarMatriz(matriz)
	agregarPalabra(matriz)
	agregarPalabra(matriz)
	agregarPalabra(matriz)
	agregarPalabra(matriz)
	agregarPalabra(matriz)
	agregarPalabra(matriz)
	imprimirMatriz(matriz)
FinAlgoritmo

SubProceso inicializarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			matriz[i,j] = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso  imprimirMatriz(matriz)
	definir i, j Como Entero
	para i = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			Escribir "| " matriz[i,j] " |" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir " "
FinSubProceso

SubProceso agregarPalabra(matriz Por Referencia)
	definir i,j,a Como Entero
	a = 0
	definir palabra Como Caracter
	hacer 
		escribir "Ingrese la palabra"
		leer palabra
		Escribir "En que fila"
		leer i
	Mientras Que Longitud(palabra) < 0 o Longitud(palabra) > 11
	
	para i = i Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
	
			matriz[i,j] = Subcadena(palabra,a,a)
			a = a + 1
			
		FinPara
	FinPara
	
	
FinSubProceso


//Algoritmo ejercicioDoce
//	definir a, b, i, c Como Entero
//	c = 0
//	definir matriz, frase Como Caracter
//	Dimension matriz[3,3]
//	Hacer
//		Escribir "Ingrese una frase"
//		leer frase
//		i = Longitud(frase)
//	Mientras Que i <> 9
//	para a = 0 Hasta 2 Hacer
//		para b = 0 Hasta 2 Hacer
//			matriz[a,b] = Subcadena(frase,c,c)
//			c = c + 1
//		FinPara
//	FinPara
//	para a = 0 Hasta 2 Hacer
//		para b = 0 Hasta 2 Hacer
//			Escribir Sin Saltar "[" matriz(a,b) "]"
//		FinPara
//		Escribir ""
//	FinPara
//FinAlgoritmo