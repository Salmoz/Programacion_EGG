//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es 
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos 
		//transformar el numero a cadena para realizar el ejercicio
Algoritmo Ejercicio_8_extra_funciones_capicua_Mod
	definir num1 Como Entero
	Definir resultado Como Caracter
	
	Escribir "Ingrese numero"
	leer 	num1	
	
	resultado=capicua(num1)
	Escribir resultado
	
FinAlgoritmo
Funcion  respuesta<-capicua(num)
	Definir respuesta Como Caracter
	Definir capi,digito,aux Como Entero
	capi=0
	aux=num//51
	Mientras  num>0 hacer
		digito=num mod 10//1//5
		num=trunc(num/10)//5//0
		capi=capi*10+digito//1//15
	FinMientras
	si capi=aux Entonces
		respuesta="Es capicua"		
	SiNo
		respuesta="NO Es capicua"
	FinSi
FinFuncion
