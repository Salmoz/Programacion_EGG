Algoritmo Ejercicio_9
	Definir dia Como caracter
	Escribir "ingrese el dia"
	leer dia
	dia=Minusculas(dia)
	Segun  dia hacer
		"lunes","martes","miercoles","jueves","viernes","sabado":
			Escribir "Dia laborable"
			
		"domingo":
			Escribir "Dia no laborable"
			
		De Otro Modo:
			Escribir "Dia Inexistente"
	FinSegun
FinAlgoritmo
