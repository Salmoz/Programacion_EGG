Algoritmo Ejercicio_14_EXTRA_PROCEDIMIENTO_Frase
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
		si conA>1 o conE>1 o conI>1 o conO>1 o conU>1 Entonces
			Segun  letra Hacer
				"a","e","i","o","u":
					Escribir sin Saltar" "
				De Otro Modo:
					Escribir letra sin Saltar
			FinSegun
		SiNo
			Escribir Sin Saltar letra
		FinSi
	
	FinPara
	Escribir " "
FinSubProceso
