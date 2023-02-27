Algoritmo Ejercicio2_Promedio
	Definir promedio,p1,p2,p3   Como real 	
	definir producto Como Caracter
	
	//Solicitamos datos y guardamos valor
	Escribir "Ingresa el producto"
	leer producto
	
	Escribir "Ingresa el precio de " , producto " en el primer establecimiento"
	leer p1
	Escribir "Ingresa el precio de " , producto " en el segundo establecimiento"
	leer p2
	Escribir "Ingresa el precio de " , producto " en el tercer establecimiento"
	leer p3
	
	//lógica
	promedio= (p1+p2+p3)/3
	
	
	//mostramos resultados
	Escribir "El precio promedio del ", producto  " es " ,promedio
	
FinAlgoritmo
