//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo Ejercicio_9_Operaciones_aritmeticas
	//definir variables
	Definir num1,num2,suma,resta,multi,division como entero
	definir operacion Como Caracter
	
	Escribir "Operaciones Basicas"
	
	Escribir "Ingrese el primer número"
	leer num1 
	Escribir "Ingrese el segundo número"
	leer num2 
	
	Escribir "****************Ingrese la Operación que desee realizar**************************"
	Escribir "S - Suma"
	Escribir "R - Resta"
	Escribir "M - Multiplicación"
	Escribir "D - División"
	Escribir "******************************************"
	Leer operacion
		
	//Proceso  lógico
	suma=num1+num2
	resta=num1-num2
	multi=num1*num2
	division=num1/num2
	
	//condicional múltiple
	Segun operacion Hacer
		"S","s":
			Escribir "La Suma es: ", suma
		"R","r":
			Escribir "La Resta es: ", resta
		"M","m":
			Escribir "La multiplicación es: ", multi
		"D","d":
			Escribir "La División es: ", division	
		De Otro Modo:
			Escribir "La opción ingresada no estas en las ofrecidas"
			
	FinSegun
	
FinAlgoritmo

