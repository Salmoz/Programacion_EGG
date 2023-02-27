Algoritmo Ejercicio_11_PROCEDIMIENTO_mensaje_M_T
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	Leer letra
	codigoAscii(letra)
FinAlgoritmo
SubProceso  codigoAscii(n)
	si n>"M" y n<"T" Entonces
		Escribir "La letra esta ubicada entre M Y T"
	SiNo
		Escribir "La letra NO esta ubicada entre M Y T"	
	FinSi
FinSubProceso
