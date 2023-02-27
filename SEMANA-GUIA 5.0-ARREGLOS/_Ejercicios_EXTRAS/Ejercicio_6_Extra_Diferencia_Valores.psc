Algoritmo Ejercicio_EXTRA_6_Diferencia_Valores
	Definir vector,i,j,n Como Entero
	
	Hacer
		escribir "Ingresa dimension del vector" Sin Saltar
		Leer n
	Mientras Que  n<=0
	
	Dimension vector(n)
	Para i=0 hasta n-1  Hacer
		Escribir "Ingrese numero a llenar en el vector " Sin Saltar
		Leer vector(i)
	FinPara
	
	escribir "La diferencia es: ", restaMayorMenor(vector,n)
	
FinAlgoritmo

Funcion  diferencia<-restaMayorMenor(vector Por Referencia,n)
	Definir mayor,menor,i,diferencia Como Entero
	mayor=0
	menor=0
	Para i=0 hasta n-1  Hacer
		si vector(i)>mayor Entonces
			mayor=vector(i)
		FinSi
		si i=0 Entonces
			menor=vector(i)
		sino
			si vector(i)<menor Entonces
				menor=vector(i)
			FinSi
		FinSi		
	FinPara
	diferencia=mayor-menor	
FinFuncion
