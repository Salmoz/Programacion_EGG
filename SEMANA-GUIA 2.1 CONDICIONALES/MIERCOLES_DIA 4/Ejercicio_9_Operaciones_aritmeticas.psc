//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
Algoritmo Ejercicio_9_Operaciones_aritmeticas
	//definir variables
	Definir num1,num2,suma,resta,multi,division como entero
	definir operacion Como Caracter
	
	Escribir "Operaciones Basicas"
	
	Escribir "Ingrese el primer n�mero"
	leer num1 
	Escribir "Ingrese el segundo n�mero"
	leer num2 
	
	Escribir "****************Ingrese la Operaci�n que desee realizar**************************"
	Escribir "S - Suma"
	Escribir "R - Resta"
	Escribir "M - Multiplicaci�n"
	Escribir "D - Divisi�n"
	Escribir "******************************************"
	Leer operacion
		
	//Proceso  l�gico
	suma=num1+num2
	resta=num1-num2
	multi=num1*num2
	division=num1/num2
	
	//condicional m�ltiple
	Segun operacion Hacer
		"S","s":
			Escribir "La Suma es: ", suma
		"R","r":
			Escribir "La Resta es: ", resta
		"M","m":
			Escribir "La multiplicaci�n es: ", multi
		"D","d":
			Escribir "La Divisi�n es: ", division	
		De Otro Modo:
			Escribir "La opci�n ingresada no estas en las ofrecidas"
			
	FinSegun
	
FinAlgoritmo

