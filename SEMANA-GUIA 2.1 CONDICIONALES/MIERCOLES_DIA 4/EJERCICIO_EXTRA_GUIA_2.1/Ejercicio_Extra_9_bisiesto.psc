Algoritmo Ejercicio_Extra_9_bisiesto
	Definir a Como Entero
	escribir "Ingrese A�o a verificar"
	Leer a
	//Proceso 
	
	//si a mod 4=0 y (a mod 100<>0 O a mod 400=0 ) Entonces
		//Escribir "A�o bisiesto"
	//SiNo
		//Escribir "A�o no bisiesto"
	//FinSi
	
	si a mod 4=0 y a mod 100<>0  Entonces
		Escribir "A�o bisiesto"
	SiNo
		
		si a mod 4=0 y (a mod 100=0 y a mod 400=0 )Entonces
			Escribir "A�o bisiesto"
		SiNo
			Escribir "A�o no bisiesto"
		FinSi	

		
	FinSi
	
FinAlgoritmo
