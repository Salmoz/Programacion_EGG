Algoritmo Ejercicio_11_Grado_De_Eficiencia
	//Declaramos variables
	Definir tornillos_defec,tornillos_buenos Como Entero
	
	//Solicitamos datos de entrada
	
	Escribir "Ingrese la cantidad producidad de tornillo defectuosos"
	Leer tornillos_defec
	Escribir "Ingrese la cantidad producidad de tornillo sin defectos"
	Leer tornillos_buenos

	//Condicional

	Si  tornillos_defec<200  Y tornillos_buenos>10000 Entonces
		Escribir "SE CUMPLE CON LAS DOS CONDICIONES: GRADO 8"
	SiNo
		SI tornillos_defec<200 Entonces
			Escribir "S�LO SE CUMPLE LA PRIMERA CONDICI�N : GRADO 6."
		SiNo
			
			SI tornillos_buenos>10000 Entonces
				ESCRIBIR "S�LO SE CUMPLE LA SEGUNDA CONDICI�N : GRADO 7"
			SiNo
				Escribir  "No cumple las dos condiciones: GRADO 5"
						
			FinSi			
		FinSi		
	FinSi
FinAlgoritmo
