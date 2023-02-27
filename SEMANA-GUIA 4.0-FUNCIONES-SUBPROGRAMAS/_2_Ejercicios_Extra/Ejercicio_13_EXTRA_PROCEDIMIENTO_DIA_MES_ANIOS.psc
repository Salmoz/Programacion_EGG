Algoritmo Ejercicio_13_EXTRA_PROCEDIMIENTO_DIA_MES_ANIO
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese Dia"
	leer dia
	Escribir "Ingrese Mes"
	leer mes
	Escribir "Ingrese Año"
	leer anio
	diaAnterior(dia, mes,anio)
FinAlgoritmo
SubProceso diaAnterior(dia, mes,anio)
	si dia > 1 entonces
		dia = dia -1
		Escribir "FECHA ANTERIOR: ", dia, "/", mes, "/", anio
	SiNo
		Segun mes Hacer
			1:
				dia = 31
				mes = 12
				anio = anio -1
			3:
				si anio mod 4 = 0 y (anio mod 100 <> 0 O anio mod 400 = 0)  Entonces
					dia = 29
				SiNo
					dia = 28
				FinSi
				mes = mes -1
			2,4,6,8,9,11:
				dia = 31
				mes = mes -1
			5,7,10,12:
				dia = 30
				mes = mes -1
		Fin Segun
		Escribir "FECHA ANTERIOR: ", dia, "/", mes, "/", anio
	FinSi
FinSubProceso


