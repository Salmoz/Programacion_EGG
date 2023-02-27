Algoritmo Ejercicio_8_Extra_Producto_Valores
	Definir vector,i,n Como Entero
	
	Hacer
		escribir "Ingresa dimension del vector" Sin Saltar
		Leer n
	Mientras Que  n<=0
	
	Dimension vector(n)
	Para i=0 hasta n-1  Hacer
		vector(i)=aleatorio(0,10)
		Escribir vector(i) ", " Sin Saltar
	FinPara
	Escribir ""
	escribir "El producto es: ", productoVector(vector,n)
FinAlgoritmo 

Funcion  producto<-productoVector(vector Por Referencia,n)
	Definir producto,i Como Entero
	producto=1
	Para i=0 hasta n-1 Hacer
		producto=producto*vector(i)
	FinPara
FinFuncion