Algoritmo Ejercicio_Coperativo_Decenas_centenas_unidades
	//Definir variables
	Definir  num,centenas,decena,unidad Como Entero
	//Solicitar numeros
	Escribir "Ingresa un número de 3 dígitos"
	leer num
	
	si num>99 y num<1000 Entonces
		
		//Operación Lógica
		unidad=num mod 10
		num=trunc(num/10)
		decena=num mod 10
		num=trunc(num/10)
		centenas=num mod 10
		
		//Mostrar resultados
		Escribir "El numero se descompone en :"
		Escribir  centenas , " centenas"
		Escribir decena , " decenas"
		Escribir unidad , " unidades"
		
	SiNo
		Escribir "Ingresa un número de 3 cifras"
	FinSi
	
FinAlgoritmo
