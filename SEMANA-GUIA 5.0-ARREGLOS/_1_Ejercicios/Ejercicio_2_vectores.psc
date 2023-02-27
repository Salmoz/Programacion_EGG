//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo Ejercicio_2_vectores
	Definir vector Como Real
	Dimension vector(10)
	Definir i,j como entero
	Definir suma,resta,multiplicacion Como Real
	
	Para i=0 hasta 9 Hacer
		Escribir "Ingrese numero"
		Leer vector(i)		
	FinPara
	
	suma=0
	resta=0
	multiplicacion=1
	Para i=0 hasta 9 Hacer
		
		suma= suma + vector(i)
		resta= resta-vector(i)
		multiplicacion= multiplicacion * vector(i)
	FinPara
	
	Escribir "La suma es: ", suma
	Escribir "La resta es: ", resta
	Escribir "La multiplicacion es: ", multiplicacion
	
FinAlgoritmo
