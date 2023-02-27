Algoritmo ejercicio_7_para_letra
	Definir i,tama Como Entero
	Definir palabra Como Caracter
	
	Escribir "Ingrese palabra"
	Leer palabra
	
	tama=Longitud(palabra)
	
	Para i<-0 Hasta tama con paso 1 Hacer
		
		Escribir sin saltar  Subcadena(palabra,i,i) " "
		
		
	FinPara
	
FinAlgoritmo
