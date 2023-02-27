Algoritmo Ejercicio_14_EXTRA_PROCEDIMIENTO_Frase_eliminartodosRepetidos
	Definir frase Como Caracter
	Escribir "Ingrese frase"
	Leer  frase
	removerVocales(frase)
FinAlgoritmo

SubProceso removerVocales(x Por Referencia)
	Definir i,cont,conA,conE,conI,conO,conU Como Entero
	Definir letra Como Caracter
	conA=0
	conE=0
	conI=0
	conO=0
	conU=0
	//bucle para contar cada vocal
	Para i=0 Hasta Longitud(x) Hacer
		letra=Minusculas(subcadena(x,i,i))
		Segun  letra Hacer
			"a":
				conA=conA+1
			"e":	
				conE=conE+1
			"i":
				conI=conI+1
			"o":
				conO=conO+1
			"u":
				conU=conU+1
		FinSegun
	FinPara
	// "-------Se eliminaran todas las vocales repetidas,si una vocal no esta repetida permanecera en la frase :---- "
	//Prueba con este texto : hola amigo como estas, espero y muy bien
	//Luego de probrar solo quedará la vocal u , porque no se ha repetido
	Para cont=0 Hasta Longitud(x) Hacer
		letra=Minusculas(subcadena(x,cont,cont))
		
		si conA>1 y letra ="a"  Entonces
			letra=" "
		FinSi
		si conE>1 y letra ="e"  Entonces
			letra=" "
		FinSi
		si conI>1 y letra ="i"  Entonces
			letra=" "
		FinSi
		si conO>1 y letra ="o"  Entonces
			letra=" "
		FinSi
		si conU>1 y letra ="u"  Entonces
			letra=" "
		FinSi
		
		Escribir Sin Saltar letra
	FinPara
	Escribir " "
FinSubProceso
