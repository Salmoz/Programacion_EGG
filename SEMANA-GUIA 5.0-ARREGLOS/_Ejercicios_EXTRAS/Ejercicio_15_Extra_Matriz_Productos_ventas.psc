Algoritmo Problema_15_EXTRA
	Definir matriz,vectorDias,vectorProducto,num Como caracter
	Definir i,j,q,k,nProducto,h Como Entero
	Definir venta,sumaColumna,sumaFila,mayor Como Real
	Dimension vectorDias(6)
	Dimension vectorProducto(7)
	Dimension matriz(8,7)
	//llenar vector dias
	vectorDias(0)="lunes"
	vectorDias(1)="martes"
	vectorDias(2)="miercoles"
	vectorDias(3)="jueves"
	vectorDias(4)="viernes"
	vectorDias(5)="Total_Producto"
	//llenar vector Producto	
	vectorProducto(5)="Total Semana"
	vectorProducto(6)="Producto mas vendido"
	Para i=0 hasta  7 Hacer
		sumaFila=0
		Para j=0 hasta 6 Hacer
			sumaColumna=0
			mayor=0
			si i=0 y j=0 Entonces//Primera celsda=vacio
				matriz(i,j)=""
			FinSi
			si i=0 y j>0 Entonces//lleno vector dias
				matriz(i,j)=vectorDias(j-1)
			FinSi
			si j=0 y i>0 Entonces//lleno productos
				si i<6 Entonces
					Escribir "====================================="
					Escribir " Ingrese Nombre Producto ",i Sin Saltar
					leer vectorProducto(i-1)//-1 porque i empieza en 1 pero el vector producto empieza en cero
				FinSi
				matriz(i,j)=vectorProducto(i-1)
			FinSi
			
			si i>0 y j>0 y j<6 y i<6 Entonces//lleno ventas
				//este es para llenado manual
				//	Escribir " Ingrese la venta del dia ",vectorDias(j-1)  Sin Saltar
				//	Leer venta
					
				//	matriz(i,j)=ConvertirATexto(venta)
				matriz(i,j)= ConvertirATexto((azar(100)))

				sumaFila=sumaFila+  ConvertirANumero( matriz(i,j))
			FinSi
			
			si i>0 y j=6 y  i<7 Entonces//suma filas
				matriz(i,j)= ConvertirATexto(sumaFila)	
			FinSi
			si i=6 y j>0 y j<7 Entonces//suma columnas
				Para  q=1 hasta 5 Hacer//5 productos
					sumaColumna=sumaColumna+ConvertirANumero(matriz(q,j))
				FinPara
				matriz(i,j)= ConvertirATexto(sumaColumna)	//fila 6 y columna 
			FinSi
			
			si i=7 y j>0  Entonces
				Para  q=1 hasta 5 Hacer
					si ConvertirANumero(matriz(q,j))>mayor Entonces
						mayor=ConvertirANumero(matriz(q,j))
						nProducto=q-1
					FinSi
				FinPara
				matriz(i,j)= vectorProducto(nProducto)
			FinSi
		FinPara
	FinPara
	Escribir "====================================="
	Escribir ""
	Para i=0 hasta  7 Hacer
		Para j=0 hasta 6 Hacer
				Num=matriz(i,j)
				Para  k=Longitud(num) hasta 20 Hacer
					Num=Num+" "
				FinPara
				Escribir Num , "|  " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
