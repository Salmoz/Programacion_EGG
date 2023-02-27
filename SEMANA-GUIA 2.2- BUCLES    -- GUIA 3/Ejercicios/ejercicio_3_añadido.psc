Algoritmo ejercicio_3
	Definir num, veces_ingresadas, suma_num,promedio Como Entero
	
    veces_ingresadas=0
   	suma_num=0
    num=0
	
    Mientras num <> -1 Hacer
		
        Escribir "Ingrese un numero"
        Leer num
		
        si num  <> -1  Entonces
			suma_num=suma_num+num
			veces_ingresadas=veces_ingresadas+1
			
		FinSi

    FinMientras
	
	promedio=suma_num/veces_ingresadas
    Escribir "Usted ingreso ",veces_ingresadas , " numeros"
    Escribir "El promedio de los numero ingresados es ",  promedio
FinAlgoritmo
