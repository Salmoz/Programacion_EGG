Algoritmo ejercicio_3
	Definir num, veces_ingresadas, suma_num,promedio Como Entero

    veces_ingresadas=0
   	suma_num=0
    num=0
    Mientras num <> -1 Hacer
        Escribir "Ingrese un numero"
        Leer num
        
        suma_num=suma_num+num
        veces_ingresadas=veces_ingresadas+1
    FinMientras
	
	promedio=(suma_num+1)/(veces_ingresadas-1)
    Escribir "Usted ingreso ",veces_ingresadas-1 , " numeros"
    Escribir "El promedio de los numero ingresados es ",  promedio
FinAlgoritmo
