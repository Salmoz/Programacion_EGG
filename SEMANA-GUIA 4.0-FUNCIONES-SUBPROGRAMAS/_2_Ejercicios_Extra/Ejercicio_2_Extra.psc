//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero 
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con 
//decimales
Algoritmo Ejercicio_2_Extra
	Definir num Como cadena
	Definir resultado Como entero
	
	Escribir "Ingrese numero"
	Leer num
	
	resultado=0
	si Longitud(num)<=3 Entonces
		resultado=transcadenanum(num)
		Escribir "El número es ", resultado
	SiNo
		Escribir "La cadena número excede los 3 digitos permitidos"
	FinSi
FinAlgoritmo
Funcion  nEntero<-transcadenanum(n)
	Definir nEntero Como Entero
		nEntero=ConvertirANumero(n)	
FinFuncion
