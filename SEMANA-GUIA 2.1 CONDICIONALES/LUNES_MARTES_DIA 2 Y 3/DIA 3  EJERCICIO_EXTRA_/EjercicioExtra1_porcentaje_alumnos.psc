Algoritmo EjercicioExtra1_porcentaje_alumnos
	//definir variables
	definir ninos, ninas, total como entero
	definir porcent_ninos, porcent_ninas como real
	//solicitar datos
	Escribir "Alumnos del Curso"
	Escribir "Indicar n�mero de ni�os"
	Leer ninos
	Escribir "Indicar n�mero de ni�as"
	Leer ninas
	//operaci�n
	
	total=ninos+ninas
	
	porcent_ninos= ninos * 100/total
	//porcent_ninas= ninas * 100/total
	porcent_ninas= 100 - porcent_ninos
	//Mostrar esultados
	Escribir "El % de ni�os de la clase es ",porcent_ninos "%"
	Escribir "El % de ni�as de la clase es ",porcent_ninas "%"
	
	
FinAlgoritmo
