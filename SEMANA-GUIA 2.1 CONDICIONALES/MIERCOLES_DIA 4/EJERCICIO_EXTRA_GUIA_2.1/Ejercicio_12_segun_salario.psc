Algoritmo Ejercicio_12_segun_salario
	//Definir  variables
	Definir Tot_vent_sem,valor_hora,horas_trabajadas,salario Como real 
	Definir modalidad	 Como Caracter
	
	//datos de entrada
	Escribir "A. Comisión. | B. Salario Fijo + Comisión. | C. Salario Fijo"
	Leer modalidad

	//proceso 
	
	Segun modalidad Hacer
		"A","a":
			Escribir "MODALIDAD DE SUELDO : COMISIÓN"
			Escribir "Ingrese total de ventas realizadas en la semana"
			Leer Tot_vent_sem
			
			salario=0.4*Tot_vent_sem
			
			Escribir "Salario del empleado es: ",salario
		"B","b":
			Escribir "MODALIDAD DE SUELDO : SALARIO FIJO + COMISIÓN"
			Escribir  "Ingrese el Valor por cada hora trabajada"
			Leer valor_hora
			Escribir  "Ingrese la cantidad de horas trabajadas"
			Leer horas_trabajadas
			Escribir "Ingrese total de ventas realizadas en la semana"
			Leer Tot_vent_sem
			
			si horas_trabajadas>0 y horas_trabajadas<=40 Entonces
				salario=valor_hora*horas_trabajadas+(0.25*Tot_vent_sem)
				Escribir "Salario del empleado es: ",salario
			SiNo
				si	 horas_trabajadas>40 Entonces
					salario=valor_hora*40+(0.25*Tot_vent_sem)
					Escribir "Salario de las 40 horas trabajadas como máximo  del empleado es: ",salario
				SiNo
					Escribir "Ingresaste mal un dato"
				FinSi
				
				
			FinSi
		"C","c":
			Escribir "MODALIDAD DE SUELDO : SALARIO FIJO "
			Escribir  "Ingrese el Valor por cada hora trabajada"
			Leer valor_hora
			Escribir  "Ingrese la cantidad de horas trabajadas"
			Leer horas_trabajadas

			
			si horas_trabajadas>40 Entonces
				sueldo=valor_hora*40+((horas_trabajadas-40)*1.5*valor_hora)
				Escribir "Salario de las 40 horas + horas extras del empleado es: ",sueldo
			SiNo
				sueldo=valor_hora*horas_trabajadas
				Escribir "Salario del empleado es: ",sueldo
			FinSi
		De Otro Modo:
			Escribir "Opcion incorrecta"
	FinSegun
	
	//resultados
	
FinAlgoritmo
