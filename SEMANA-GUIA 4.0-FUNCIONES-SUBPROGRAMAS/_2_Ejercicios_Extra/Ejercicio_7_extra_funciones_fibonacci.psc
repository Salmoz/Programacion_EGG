Algoritmo Ejercicio_7_extra_funciones_fibonacci
	definir num Como Entero
	definir respuesta Como Entero
	Escribir "ingresar num"
	leer num
	respuesta=fibonacciTermino(num)
	Escribir "El termino " , num, " es : ", respuesta
	
FinAlgoritmo
Funcion  termino<-fibonacciTermino(n)
	Definir termino,a,b,aux,i Como Entero
	a=1
	b=1
	Para i = 1 hasta n Hacer
		Escribir a //1//1//2//3//5
		aux=a+b		//2//3//5//8
		a=b			//1//2//3//5
		b=aux		//2//3//5//8
	FinPara
	termino=b-a
FinFuncion
	