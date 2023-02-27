//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la 
//función Subcadena()
Algoritmo Ejercicio_4_buscar_letra
	Definir frase,letra Como Caracter
	Definir resultado Como Entero
	
	Escribir "Ingrese frase"
	Leer frase
	Escribir "Ingrese letra a buscar en la frase anterior"
	Leer letra
	resultado=letraFrase(frase,letra)
	Escribir "La cantidad de letras es: " , resultado
FinAlgoritmo

Funcion  cantidad<-letraFrase(x,n)
	Definir cantidad Como Entero
	Definir i,cont Como Entero
	x=Minusculas(x)
	n=Minusculas(n)

	cont=0
	Para i=0 hasta  Longitud(x)	Hacer
		si Subcadena(x,i,i)=n Entonces
			Escribir Subcadena(x,i,i)
			cont=cont+1
		FinSi
	FinPara
	cantidad=cont
FinFuncion
