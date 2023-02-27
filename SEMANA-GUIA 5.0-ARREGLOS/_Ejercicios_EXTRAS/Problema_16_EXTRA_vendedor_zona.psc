Algoritmo Problema_16_EXTRA
	Definir matriz,vectorZonas,vectorVendedores,zona,Vendedor  Como caracter
	Definir i,j,q,h,opc Como Entero
	Definir venta,sumaColumna,sumaFila Como Real
	definir exit Como Logico
	Dimension vectorZonas(6)
	Dimension vectorVendedores(5)
	Dimension matriz(6,7)
	
	//llenar vector Zonas
	vectorZonas(0)="Norte"
	vectorZonas(1)="Sur"
	vectorZonas(2)="Este"
	vectorZonas(3)="Oeste"
	vectorZonas(4)="Centro"
	vectorZonas(5)="TotalXRepresentante"
	
	//llenar vector Vendedor	
	vectorVendedores(4)="TotalXZona"

	Para i=0 hasta 5 Hacer
		sumaFila=0
		Para j=0 hasta 6 Hacer
			sumaColumna=0
			si i=0 y j=0 Entonces
				matriz(i,j)=""
			FinSi
			si i=0 y j>0 Entonces
				matriz(i,j)=vectorZonas(j-1)
			FinSi
			si j=0 y i>0 Entonces
				si i<5 Entonces
					Escribir "====================================="
					Escribir " Ingrese Nombre Vendedor ",i Sin Saltar
					leer vectorVendedores(i-1)
				FinSi
				
				matriz(i,j)=vectorVendedores(i-1)
			FinSi
			
			si i>0 y j>0 y j<6 y i<5 Entonces
				//este es para llenado manual
				//Escribir " Ingrese la venta de la Zona ",vectorZonas(j-1)  Sin Saltar
				//Leer venta
				//matriz(i,j)=ConvertirATexto(venta)
				//este es para llenado aleatorio
				matriz(i,j)= ConvertirATexto((azar(100)))
				
				sumaFila=sumaFila+  ConvertirANumero( matriz(i,j))
			FinSi
			si i>0 y j=6 y  i<5 Entonces
				matriz(i,j)= ConvertirATexto(sumaFila)	
			FinSi
			si i=5 y j>0 y j<7 Entonces
				Para  q=1 hasta 4 Hacer
					sumaColumna=sumaColumna+ConvertirANumero(matriz(q,j))
				FinPara
				matriz(i,j)= ConvertirATexto(sumaColumna)	
			FinSi
		FinPara
	FinPara
	
	exit=falso
	Mientras exit = falso Hacer
		Escribir ""
		Escribir "  ============== MENÙ DE OPCIONES ========================"
		Escribir "  1.-IMPRIMIR TABLA GENERAL"
		Escribir "  2.-IMPRIMIR TOTAL DE VENTAS POR ZONA"
		Escribir "  3.-IMPRIMIR TOTAL DE VENTAS POR VENDEDOR"
		Escribir "  4.-IMPRIMIR TOTAL DE VENTAS DE TODOS LOS VENDEDORES"
		Escribir "  5.-SALIR"
		Escribir ""
		Leer opc 
		Segun opc
			1:
				Limpiar Pantalla
				imprimirTabla(matriz)
			2:
				Limpiar Pantalla
				imprimirTabla(matriz)
				//El total de ventas de una zona introducida por teclado
				Escribir "  Escriba Nombre de la zona" Sin Saltar
				Leer Zona
				
				para h = 1 Hasta 5 Hacer
					si	Mayusculas(Zona) = Mayusculas(matriz(0,h)) Entonces
						Escribir "  TOTAL DE VENTAS POR LA ZONA ", Zona, "  es: ", matriz(5,h)
					FinSi
				FinPara
			3:	
				Limpiar Pantalla
				imprimirTabla(matriz)
				//El total de ventas de un vendedor  introducido por teclado en cada una de las zona
				Escribir "  Escriba Nombre del vendedor" Sin Saltar
				Leer Vendedor
				para h = 1 Hasta 4 Hacer
					si	Mayusculas(Vendedor) = Mayusculas(matriz(h,0)) Entonces
						Escribir ""
						Escribir "  VENTAS EN LA ZONA NORTE ES: ", matriz(h,1)
						Escribir "  VENTAS EN LA ZONA SUR ES: ", matriz(h,2)
						Escribir "  VENTAS EN LA ZONA ESTE ES: " , matriz(h,3)
						Escribir "  VENTAS EN LA ZONA OESTE ES: ", matriz(h,4)
						Escribir "  VENTAS EN LA ZONA CENTRO ES: " , matriz(h,5)
						Escribir "  TOTAL DE VENTAS POR TODAS LAZ ZONAS  :", matriz(h,6)
					FinSi
				FinPara
			4:
				Limpiar Pantalla
				imprimirTabla(matriz)
				//El total de ventas de todos los Representantes 
				Escribir ""
				Escribir "  El total de Ventas de todos los Representantes es :  " , matriz(5,6) 
			5:
				Limpiar Pantalla
				Escribir "  GOOD BYE"
				exit=Verdadero
			De Otro Modo:
				Escribir  "  No existe tal Opcion"
		FinSegun
	Fin Mientras
FinAlgoritmo

SubProceso  imprimirTabla(matriz Por Referencia)
	Definir i,j,k Como Entero
	Definir Num Como Caracter
	Escribir ""
	Para i=0 hasta  5 Hacer
		Para j=0 hasta 6 Hacer
			Num=matriz(i,j)
			Para  k=Longitud(num) hasta 20 Hacer
				Num=Num+" "
			FinPara
			Escribir,"  ", Num , "|  " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso
	

	