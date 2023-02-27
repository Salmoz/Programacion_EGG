Algoritmo Ejercicio_4_Extra
	Definir vectorA ,i, def,reg,buen,exce  como Entero 
	Dimension vectorA(100) 
	def=0
	buen=0
	reg=0
	exce=0
	Escribir "========================== NOTAS DE ALUMNOS =========================="
	
	Para i=0 Hasta 99 Hacer
		vectorA(i)=Aleatorio(0,20)
	FinPara
	
	Escribir "============================ ALUMNOS DEFICIENTES ============================"
	Para i=0 Hasta 99 Hacer
		si vectorA(i)<=5 Entonces
			Escribir "NOTA DE  ALUMNO DEFICIENTE(",i+1,") :", vectorA(i)	
			def=def+1;	
		FinSi

	FinPara
	Escribir "============================ ALUMNOS REGULARS ============================"
	Para i=0 Hasta 99 Hacer

		si vectorA(i)>=6 y vectorA(i)<=10 Entonces
			Escribir "NOTA DE  ALUMNO REGULAR(",i+1,") :", vectorA(i)	
			reg=reg+1;	
			
		FinSi
	FinPara
	Escribir "============================ ALUMNOS BUENAS ============================"
	Para i=0 Hasta 99 Hacer
		
		si vectorA(i)>=11 y vectorA(i)<=17 Entonces
			Escribir "NOTA DE  ALUMNO BUENO(",i+1,") :", vectorA(i)	
			buen=buen+1;
			
		FinSi
	FinPara
	Escribir "============================ ALUMNOS EXELENTES ============================"
	Para i=0 Hasta 99 Hacer
		
		si vectorA(i)>=16 y vectorA(i)<=20 Entonces
			Escribir "NOTA DE  ALUMNO EXCELENTE(",i+1,") :", vectorA(i)	
			exce=exce+1;
			
		FinSi
	FinPara
	
	Escribir "============================ SEPARACION ============================"
	Escribir "CANTIDAD DE ALUMNOS CON NOTAS DEFICIENTES : ",def
	Escribir "CANTIDAD DE ALUMNOS CON NOTAS REGULARES : ",reg
	Escribir "CANTIDAD DE ALUMNOS CON NOTAS BUENAS : ",buen
	Escribir "CANTIDAD DE ALUMNOS CON NOTAS EXELENTES : ",exce
FinAlgoritmo
