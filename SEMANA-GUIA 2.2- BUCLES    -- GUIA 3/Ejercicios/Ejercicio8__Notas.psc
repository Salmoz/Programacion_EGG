Algoritmo Ejercicio8__Notas
		
		Definir n1_inte,n2_expo,n3_parcial, promedio,final,mayorexpo Como Real
		Definir pInte,pExpo, pPacial Como Real
		definir canti_alumnos,cdesapro,cintegrador,porcentIntegr,cantparcial,i ,promedio_desapro,sum_desapro Como Entero
		Definir alumno Como caracter	
		
		Escribir "Ingrese la cantidad de alumnos"
		Leer canti_alumnos
		porcentIntegr=0
		cdesapro=0
		cintegrador=0
		cantparcial=0
		sum_desapro=0
		Para  i<-1 hasta canti_alumnos  Hacer
			Escribir "Ingrese nota Integrador (35%)  /  exposicion(25%)  / parcial(40%)"
			Leer n1_inte
			Leer n2_expo
			Leer n3_parcial
			pInte=n1_inte*0.35
			pExpo=	n2_expo*0.25
			pPacial=n3_parcial*0.40
			final=(pInte+pExpo+pPacial)
			//condicion 1
			si final>=0 y  final<6.5  Entonces
				cdesapro=cdesapro+1
				sum_desapro=sum_desapro+final
			FinSi
			promedio_desapro=sum_desapro/cdesapro
			//condicion 2
			si n1_inte>=0 y  n1_inte>7.5  Entonces
				cintegrador=cintegrador+1
			FinSi
			//condicion 3
			si i=1 Entonces
				mayorexpo=n2_expo
			sino
				Si n2_expo > mayorexpo Entonces
					mayorexpo = n2_expo
				FinSi
			FinSi
			//condicion 4
			si n3_parcial >= 4.0 Y n3_parcial <= 7.5 Entonces
				cantparcial = cantparcial + 1
			FinSi
		FinPara
		porcentIntegr=(cintegrador*100)/canti_alumnos
		Escribir "Cantidad de desaprobados : " ,cdesapro  , " y el promedio de todos ellos es: ", promedio_desapro
		Escribir "Porcentaje de alumnos que tienen nota Integrador mayor a 7.5 : " , porcentIntegr " % "
		Escribir "La mayor nota obtenida de las exposiciones " , mayorexpo
		Escribir "total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. " , cantparcial
		
FinAlgoritmo
//3 por cada estudiante
//N estudiantes
