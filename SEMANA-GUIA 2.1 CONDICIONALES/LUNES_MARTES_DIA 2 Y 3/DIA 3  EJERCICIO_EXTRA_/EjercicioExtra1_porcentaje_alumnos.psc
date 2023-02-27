Algoritmo EjercicioExtra1_porcentaje_alumnos
	//definir variables
	definir ninos, ninas, total como entero
	definir porcent_ninos, porcent_ninas como real
	//solicitar datos
	Escribir "Alumnos del Curso"
	Escribir "Indicar número de niños"
	Leer ninos
	Escribir "Indicar número de niñas"
	Leer ninas
	//operación
	
	total=ninos+ninas
	
	porcent_ninos= ninos * 100/total
	//porcent_ninas= ninas * 100/total
	porcent_ninas= 100 - porcent_ninos
	//Mostrar esultados
	Escribir "El % de niños de la clase es ",porcent_ninos "%"
	Escribir "El % de niñas de la clase es ",porcent_ninas "%"
	
	
FinAlgoritmo
