Algoritmo Ejercicio_4_Extra_funcion_empelados
	Definir nombre,dia como caracter
	Definir horas,resultado Como real
	Definir turno,festivo Como Entero
	
	Escribir "Ingrese nombre del trabajador"
	leer nombre
	Escribir "Ingrese dia de trabajo"
	leer dia
	Escribir "// 1. DIA FESTIVO // 2. NO ES DIA FESTIVO"
	leer festivo
	Escribir "Ingrese turno del trabajador"
	Escribir "1. DIURNO // 2. NOCTURNO"
	leer turno
	Escribir "Ingrese horas de trabajo"
	leer horas
	
	resultado=jornadadiaria(festivo,turno,horas)
	Escribir "El salario de ",nombre, " es: ", resultado
	
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
