//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero 
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con 
//decimales
Algoritmo Ejercicio_2_Extra
	Definir num Como cadena
	Definir resultado Como entero
	
	Escribir "Ingrese numero"
	Leer num
	
	resultado=0
	si Longitud(num)<=3 Entonces
		resultado=transcadenanum(num)
		Escribir "El n�mero es ", resultado
	SiNo
		Escribir "La cadena n�mero excede los 3 digitos permitidos"
	FinSi
FinAlgoritmo
Funcion  nEntero<-transcadenanum(n)
	Definir nEntero Como Entero
		nEntero=ConvertirANumero(n)	
FinFuncion
