//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt

Algoritmo Ejercicio_10_Par_Impar_cero
	//definir variables
	Definir num Como Entero
	
	//Solicitamos datos de entrada
	Escribir "Ingrese un número"
	Leer num
	
	//Operación Lógica
	si num=0 Entonces
		Escribir "El número no es par ni impar "
	SiNo
		si num MOD 2 = 0 Entonces
			Escribir "El número " , num ," es PAR"
		SiNo
			Escribir "El número " , num ," es IMPAR"
			
		FinSi		
	FinSi
	
	
	
FinAlgoritmo
