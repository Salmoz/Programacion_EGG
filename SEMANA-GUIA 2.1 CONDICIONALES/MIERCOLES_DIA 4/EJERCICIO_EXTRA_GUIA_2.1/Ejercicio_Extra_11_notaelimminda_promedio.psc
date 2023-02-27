Algoritmo Ejercicio_Extra_11_notaelimminda_promedio
	//definir variables
	Definir n1,n2,n3,n4,eliminar,promedio Como Real
	//datos de entrada
	Escribir "ingrese la primera nota"
	Leer n1
	Escribir "ingrese la segunda nota"
	Leer n2
	Escribir "ingrese la tercera nota"
	Leer n3
	Escribir "ingrese la cuarta nota"
	Leer n4
	
	//Proceso 
	si n1<n2 y  n1<n3 y n1<n4   Entonces
		eliminar=n1
	SiNo
		
		si n2<n1 y n2<n3 y n2<n4 Entonces
			eliminar=n2
		SiNo
			
			si n3<n1 y n3<n2 y n3<n4 Entonces
				eliminar=n3
			SiNo
				eliminar=n4
			FinSi
			
		FinSi
	FinSi
	//resultado
	promedio=(n1+n2+n3+n4-eliminar)/3
	Escribir "El promedio es: ", promedio , " y la nota eliminada es: ",eliminar
FinAlgoritmo
