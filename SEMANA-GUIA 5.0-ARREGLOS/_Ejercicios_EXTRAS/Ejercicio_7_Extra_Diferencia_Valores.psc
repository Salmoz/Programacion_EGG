Algoritmo Ejercicio_7_Extra_Diferencia_Valores
	Definir vector,i,j,n Como Entero
	
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
	escribir "La suma es: ", sumaVector(vector,n)
	
FinAlgoritmo 
Funcion  suma<-sumaVector(vector Por Referencia,n)
	Definir suma Como Entero
	
	si n>0 Entonces
		suma=vector(n-1)+sumaVector(vector,n-1)
	FinSi
	
FinFuncion
	