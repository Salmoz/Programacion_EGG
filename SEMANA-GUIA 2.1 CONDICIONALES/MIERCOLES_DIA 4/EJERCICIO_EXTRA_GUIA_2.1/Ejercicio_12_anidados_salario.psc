Algoritmo Ejercicio_12_anidados_salario
	//Definir  variables
	Definir montoVentas,valor_hora,horas_trabajadas,sueldo Como real 
	Definir tipoContrato	 Como Caracter
	
	//datos de entrada
	Escribir "A. Comisión. | B. Salario Fijo + Comisión. | C. Salario Fijo"
	Leer tipoContrato
	
	//proceso 
	
	si tipoContrato="A" o tipoContrato="a" Entonces
			Escribir "MODALIDAD DE SUELDO : COMISIÓN"
			Escribir "Ingrese total de ventas realizadas en la semana"
			Leer montoVentas
			sueldo=0.4*montoVentas
			Escribir "Salario del empleado es: ",sueldo
			
	SiNo
		si  tipoContrato="B" o tipoContrato="b" Entonces
				Escribir "MODALIDAD DE SUELDO : SALARIO FIJO + COMISIÓN"
			    Escribir  "Ingrese el Valor por cada hora trabajada"
				Leer valor_hora
				Escribir  "Ingrese la cantidad de horas trabajadas"
				Leer horas_trabajadas
				Escribir "Ingrese total de ventas realizadas en la semana"
				Leer montoVentas
				
				si horas_trabajadas>0 y horas_trabajadas<=40 Entonces
					sueldo=valor_hora*horas_trabajadas+(0.25*montoVentas)
					Escribir "Salario del empleado es: ",sueldo
				SiNo
					si	 horas_trabajadas>40 Entonces
						sueldo=valor_hora*40+(0.25*montoVentas)
						Escribir "Salario de las 40 horas trabajadas como máximo  del empleado es: ",sueldo
					SiNo
						Escribir "Ingresaste mal un dato"
					FinSi
				FinSi
				
		SiNo
				Si tipoContrato="C" o tipoContrato="c" Entonces
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
					
				sino
					Escribir "OPCIÓN INCORRECTA"
				FinSi
			
		FinSi
		
	FinSi
	
	//resultados
	
FinAlgoritmo
