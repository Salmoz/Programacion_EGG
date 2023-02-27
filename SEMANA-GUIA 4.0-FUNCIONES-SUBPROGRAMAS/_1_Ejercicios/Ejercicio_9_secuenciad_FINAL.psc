Algoritmo Ejercicio_9_secuenciadf
	Definir secuencia Como Caracter
	Escribir "Ingrese secuencia de caracteres // recordar que terminar con un ."
	Leer secuencia
	//(1).-CONDICION PARA QUE LA FRASE INGRESADA SEA ACEPTADA Y CODIFICADA SIEMPRE Y CUANDO TERMINE EN punto(.)
	si Subcadena(secuencia,Longitud(secuencia)-1,Longitud(secuencia)-1)="." Entonces
		codificar(secuencia) //(3).-Aquí lamamos al procedimiento luego de haberlo desarrolado, pasandole el argumento secuencia
	SiNo
		escribir "Olvidaste escribir punto(.) al final"
	FinSi
	
FinAlgoritmo
//(2).DESARROLLO DEL PROCEDIMIENTO
SubProceso  codificar(x)//nombre_procedimiento(parametro)
	Definir i Como Entero
	Definir letra,concatenado Como Caracter
	//INICIALIZAMOS la variable concatenado  como variable vacia la cual ira llenandose segun se vaya ejecutando el ciclo PARA
	concatenado=""
	Para i=0 hasta Longitud(x)  Hacer//bucle para que inicia en 0 hasta la cantida de caracteres del argumento introducido
		Segun Minusculas(Subcadena(x,i,i)) Hacer//CONDICIONAL MULTIPLE SEGUN para reemplazar cada letra segun el cuadro indicado en ejercicio
			"a":
				letra="@"//si el caracter de la subcadena es igual a la vocal, entonces será reemplazada y almacenada en una variable letra
			"e":
				letra= "#"
			"i":
				letra= "$"
			"o":
				letra="%"
			"u":
				letra= "*"
			De Otro Modo:
				letra= Subcadena(x,i,i)//sí el caracter de la subcadena no es igual a ninguna vocal,entonces dicho caracter solo será almacenado enuna variable llamada letra
		FinSegun
		concatenado=Concatenar(concatenado,letra)
		// en este caso la variable concatenado se estará llenando letra por letra(mi variable que representa cada letra o caracter es: letra)
		// muy similar a un contador (suma=suma+1)que le vas sumando +1; solo que en este caso le vas sumando o añadiendo letras o caracteres
	FinPara
	Escribir concatenado //se muestra la variable luego de haber sido llenada durante todo el ciclo PARA
FinSubProceso