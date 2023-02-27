Algoritmo sin_titulo
	
	Definir canti_alumnos,n1_inte,n2_expo,n3_parcial, promedio,final,i,cp Como Real
	Definir pInte,pExpo, pPacial Como Real
	Definir alumno Como caracter	
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer canti_alumnos
	
	
	Para  i<-1 hasta canti_alumnos Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno", i
		Leer alumno
		
		Escribir "Ingrese nota Integrador"
		Leer n1_inte
		
		Escribir "Ingrese nota exposicion"
		Leer n2_expo
		
		Escribir "Ingrese nota parcial"
		Leer n3_parcial
		
		pInte=n1_inte*0.35
		pExpo=	n2_expo*0.25
		pPacial=n3_parcial*0.40
		final=(pInte+pExpo+pPacial)
		promedio=final/3
	
	FinPara
	
	Para i<-1 hasta canti_alumnos Con Paso 1 Hacer
		Escribir "Alumno ", alumno
		escribir "Trabajo practico " n1_inte
		escribir "Exposicion " n2_expo
		escribir "Parcial " n3_parcial

	FinPara
	
	
	
	
FinAlgoritmo
//3 por cada estudiante
//N estudiantes