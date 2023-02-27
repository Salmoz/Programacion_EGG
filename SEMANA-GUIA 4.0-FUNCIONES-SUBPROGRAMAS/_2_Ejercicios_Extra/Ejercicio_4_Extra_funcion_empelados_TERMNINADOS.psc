Algoritmo Ejercicio_4_Extra_funcion_empelados
	Definir nombre,dia como caracter
	Definir horas,resultado Como real
	Definir turno,festivo Como Entero
	
	Escribir "Ingrese nombre del trabajador"
	leer nombre
	Escribir "Ingrese dia de trabajo"
	leer dia
	dia=Minusculas(dia)
	si  dia="lunes" o dia="martes" o dia="miercoles" o dia="jueves"o dia="viernes"o dia= "sabado"o dia= "domingo" Entonces
		Escribir "// 1. DIA FESTIVO // 2. NO ES DIA FESTIVO"
		leer festivo
		si festivo=1 o festivo=2 Entonces
			Escribir "Ingrese turno del trabajador"
			Escribir "1. DIURNO // 2. NOCTURNO"
			leer turno
			si turno=1 o turno=2 Entonces
				Escribir "Ingrese horas de trabajo"
				leer horas
				si horas>12 Entonces
					Escribir "Horas errdas"
				SiNo
					resultado=jornadadiaria(festivo,turno,horas)
					Escribir "El salario de ",nombre, " es: ", resultado
				FinSi
			SiNo
				Escribir "Ingresaste mal turno"
			FinSi
		SiNo
			Escribir "Ingresaste mal tipo dia"
		FinSi
	sino
			Escribir "Digitaste mal dia"
	finsi
	
FinAlgoritmo
Funcion jornal<-jornadadiaria(fest,turn,hors) 
	Definir jornal Como real
	Segun  turn Hacer
				1://diurno
					Segun  fest Hacer
						1://diafestivo
							jornal=hors*(90+(90*0.10))
						2://dia NO festivo
							jornal=hors*90
					FinSegun
				2://Nocturno
					Segun  fest Hacer
						1://diafestivo
							jornal=hors*(125+(125*0.15))
						2://dia NO festivo
							jornal=hors*125
					FinSegun
				De Otro Modo:
	FinSegun
FinFuncion
