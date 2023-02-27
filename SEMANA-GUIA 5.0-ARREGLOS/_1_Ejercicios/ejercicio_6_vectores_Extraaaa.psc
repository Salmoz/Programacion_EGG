Algoritmo ejercicio_6_vectores
	definir frase,caracater como caracter
	definir i,long,j,posicionVector Como Entero
	Escribir "ingrese frase"
	Leer frase
	si Longitud(frase)<=20 Entonces
		frase=Mayusculas(frase)
		
		Definir vector Como caracter
		dimension  vector(20)
		
		Para i=0 Hasta  19 Hacer
			vector(i)=Subcadena(frase,i,i)
			//Escribir  "indice del vector ",i, " elemento que se guarda es ", Subcadena(frase,i,i)
		FinPara
		Escribir "Ingrese posicion dentro del arreglo en el que esea ingresar caracater", " desde 0 hasta ", 19
		Leer posicionVector
		
		Para i=0 hasta 19 Hacer
			si i==posicionVector y vector(i)==" " Entonces
				Escribir "El indice se encuentra vacio -Por favor Ingrese caracater"
				Leer caracater
				vector(i)=caracater
				
				Escribir "El vector con el caracter ingresado quedaria asi: "
				Para i=0 Hasta  19 Hacer
					escribir "[" vector(i) "]" sin saltar
				FinPara
				Escribir  ""
			sino 
				si i==posicionVector Entonces
					Escribir "El vector esta lleno- Pero Aun asi puede favor Ingrese caracater"
					Leer caracater

					Para i=19 Hasta  posicionVector con paso -1 Hacer
						vector(i)=vector(i-1)
						si i=posicionVector Entonces
							vector(i)=caracater
						FinSi
					FinPara

					Para i=0 Hasta  19 Hacer
						escribir "[" vector(i) "]" sin saltar
					FinPara
					Escribir  ""
					

					
				FinSi
			FinSi
		FinPara
	SiNo
		escribir "Ingreso una frase mayor a 20 caracteres"
	FinSi
FinAlgoritmo
