Algoritmo Ejercicio_5
	Definir dia,mes,anos,dia_max Como Entero
	definir valido como caracter
	
	Escribir "Ingrese dia"
	Leer dia
	Escribir "Ingrese mes"
	Leer mes
	Escribir "Ingrese Año"
	Leer anos
	
	
	si mes	>0 y mes<13 Entonces
		segun mes Hacer
			1,3,5,7,8,10,12:
				dia_max=31
			4,6,9,11:
				dia_max=30
			2:
				si anos mod 4=0 y( (anos mod 100<>0) o (anos mod 400=0) )
					dmax=29
				SiNo
					dmax=28		
				FinSi
		FinSegun
	SiNo
		Escribir "Mes Incorrecto"
	FinSi
	
	
	si dia>0 y dia<=dia_max  y anos>0 Entonces
			
		Escribir "Fecha Valida"
	SiNo
		Escribir "Dias Incorrectas"
	FinSi
	
FinAlgoritmo
