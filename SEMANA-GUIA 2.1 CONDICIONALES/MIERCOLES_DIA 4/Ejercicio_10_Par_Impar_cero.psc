//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt

Algoritmo Ejercicio_10_Par_Impar_cero
	//definir variables
	Definir num Como Entero
	
	//Solicitamos datos de entrada
	Escribir "Ingrese un n�mero"
	Leer num
	
	//Operaci�n L�gica
	si num=0 Entonces
		Escribir "El n�mero no es par ni impar "
	SiNo
		si num MOD 2 = 0 Entonces
			Escribir "El n�mero " , num ," es PAR"
		SiNo
			Escribir "El n�mero " , num ," es IMPAR"
			
		FinSi		
	FinSi
	
	
	
FinAlgoritmo
