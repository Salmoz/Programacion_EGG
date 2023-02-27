// Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que 
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos 
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso
Algoritmo Ejercicio_2_Extra_LOGIN
	definir usuario,clave Como Caracter
	Definir respuesta Como Logico
	escribir "Ingrese usuario"
	leer usuario
	escribir "Ingrese clave"
	leer clave
	respuesta=login(usuario,clave)
	si respuesta=Verdadero Entonces
		Escribir "Bienvenido Acceso Correcto"
	SiNo
		Escribir "Acceso maximos terminado 3"
	FinSi
FinAlgoritmo

Funcion estado<-login(usu,clav)
	Definir i Como Entero
	Definir estado Como Logico
		i=1
		Mientras i<3 y (usu<>"usuario1" o clav<>"asdasd") Hacer
			Escribir "Acceso incorrecto"
			escribir "Ingrese usuario"
			leer usu
			escribir "Ingrese clave"
			leer clav
			si i=2 Entonces
				estado=Falso	
			FinSi
			i=i+1
		FinMientras
		si usu="usuario1" y clav="asdasd"
			estado=Verdadero
		FinSi
FinFuncion
	