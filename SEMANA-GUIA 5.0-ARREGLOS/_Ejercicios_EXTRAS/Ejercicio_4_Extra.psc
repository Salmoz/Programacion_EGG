Algoritmo Ejercicio_4_Extra
	Definir vector,n,i,a,b,c,d Como Entero
	Dimension vector(100)
	a=0
	b=0
	c=0
	d=0
	Para i=0 hasta 99  hacer
		vector(i)=aleatorio(0,20)
		si vector(i)>=0 y vector(i)<=5 Entonces
			a=a+1
		SiNo
			si  vector(i)>=6 y vector(i)<=10  Entonces
				b=b+1
			SiNo
				si  vector(i)>=11 y vector(i)<=15  Entonces
					c=c+1
				SiNo
					si  vector(i)>=16 y vector(i)<=20  Entonces
						d=d+1
					FinSi
				FinSi
			FinSi
		FinSi
	 FinPara
	Escribir "La cantidad de estudiandes: "
	 Escribir "Deficientes son: ",a
	 Escribir "Regulares: ",b
	 Escribir "Buenos: ",c
	 Escribir "Excelente: ",d
		 
FinAlgoritmo
