Algoritmo Ejercicioextra5_porcentaje_aumento_precio
	Definir precio_ini,precio_fin ,porcentaje Como Real
	definir producto Como Caracter
	
	//datos de entrada
	Escribir "Ingresa  producto"
	leer producto
	Escribir "Ingresa precio inicial del producto " , producto
	Leer precio_ini
	Escribir "Ingresa precio final del producto " , producto
	Leer precio_fin
	
	//proceso lógico
	porcentaje= ((precio_fin-precio_ini)/precio_ini)*100
	
	
	//Mostrar resultados
	Escribir "El % de aumento del producto ", producto " es : " ,porcentaje "%"
FinAlgoritmo
