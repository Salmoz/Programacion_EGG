Algoritmo Ejercicio_4_vectores
	Definir opciones como caracter
	Definir n, i,az,opcionVector  Como Entero

	Escribir "Ingrese dimension de vector"
	Leer n
	
	Dimension vectorA(n), vectorB(n), vectorC(n)
	Definir vectorA,vectorB,vectorC Como Entero

	Hacer 
		Escribir ""
		ESCRIBIR "Elegir  una opción:"
		Escribir "A: LLenar el vector A aleatoriamente"
		Escribir "B: LLenar el vector B aleatoriamente"
		Escribir "C: Llenar el vector C con la suma de vectores A y B"
		Escribir "D: Llenar el vector C con la resta devectores B y A"
		Escribir "E: Elija un vector a mostrar: A, B o C"
		Escribir "F: Salir."
		Escribir ""
		Leer  opciones
		opciones=Mayusculas(opciones)
		Segun opciones Hacer
			"A":
				Para i=0 hasta n-1 Hacer
					az=Aleatorio(-100,100)
					Escribir "Numero aleatorio es " az
					vectorA(i) =az
				FinPara
				Escribir "Se ha llenado el VECTOR A con elementos de forma aleatoria."
			"B":
				
				Para i=0 hasta n-1 Hacer
					az=Aleatorio(-100,100)
					Escribir "Numero aleatorio es " az
					vectorB(i) =az
				FinPara
				escribir "Se ha llenado el VECTOR B con elementos de forma aleatoria."
			"C":
				Para i=0 hasta  n-1 hacer
					
					vectorC(i)=vectorA(i)+vectorB(i)
				FinPara
				escribir "Se ha llenado el VECTOR C con la suma de los elementos del VECTOR A y VECTOR B ."
			"D":
				Para i=0 hasta  n-1 hacer
				
					vectorC(i)=vectorB(i)-vectorA(i)
				FinPara
				escribir "Se ha llenado el VECTOR C con la resta de los elementos del VECTOR B y VECTOR A."
			"E":
				Escribir "Elegir vector a mostrar: 1 - VECTOR A // 2 - VECTOR B // 3 - VECTOR C"
				leer opcionVector
				
				Segun opcionVector
					1:
						Para  i=0 hasta n-1 Hacer
							Escribir vectorA(i) ", " Sin Saltar
						FinPara
						Escribir ""
					2:
						Para  i=0 hasta n-1 Hacer
							Escribir vectorB(i) ", " Sin Saltar
						FinPara
						Escribir ""
					3:
						Para  i=0 hasta n-1 Hacer
							Escribir vectorC(i) ", " Sin Saltar
						FinPara
						Escribir ""
					De Otro Modo:
						Escribir "Elegiste una opción incorrecta"
				FinSegun
			"F"	:
				Escribir "GOOD BAY"
			De Otro Modo:
				Escribir "Elegiste una opción incorrecta"
		FinSegun
	Mientras Que opciones<>"F"
FinAlgoritmo
