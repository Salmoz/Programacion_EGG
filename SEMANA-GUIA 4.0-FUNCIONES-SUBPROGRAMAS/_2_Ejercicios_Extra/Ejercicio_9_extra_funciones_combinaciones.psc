Algoritmo Ejercicio_p_extra_funciones_combinaciones
	definir n,m Como real
	Escribir "ingresar cantidad de elementos total"
	Leer  m	
	Escribir "ingresar cantidad "
	Leer n
	
	si  n>0 y n<m Entonces
		Escribir "Las combinaciones posibles son: " , combinanciones(m,n)
	SiNo
		Escribir "Ingresar valores correctos"
	FinSi
FinAlgoritmo

Funcion  Combin<-combinanciones(m,n)
	Definir  Combin como real
	Definir factM,factN,factAux como real
	Definir i,cont,cat Como Entero
	
	factM=1
	Para i=1 hasta m Hacer // 1*2*3*4*5
		factM=factM*i//      //1//2//6//24//120
	FinPara
	//Escribir factM
	factN=1
	Para cont=1 hasta n Hacer
		factN=factN*cont
	FinPara
	//Escribir factN
	factAux=1
	Para cat=1 hasta (m-n) Hacer
		factAux=factAux*cat
	FinPara
	//Escribir factAux
	
	Combin=factM/(factN*factAux)
FinFuncion
