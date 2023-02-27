//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
//par=falso
//impar=verdarero
Algoritmo Ejercicio_2_funcion
	Definir  num Como entero
	Definir respuesta Como Logico
	
	Escribir "Ingrese un numero"
	Leer num
	respuesta=par_impar(num)//falso//Verdadero
	
	si respuesta=falso Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
FinAlgoritmo

Funcion resultado<-par_impar(x)
	
	Definir resultado Como Logico
	si x mod 2 =0 Entonces
		resultado=falso
	SiNo
		resultado=Verdadero
	FinSi
	
FinFuncion
