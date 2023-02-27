Algoritmo ejercicio_Grupal
	Definir usuario,clave,login Como caracter
	Definir opciones,cantidadBotellas Como Entero
	Definir i Como Entero
	definir x Como entero
	Definir pesobot,pagoBotella,sumaPeso,saldo Como Real
	definir respuesta Como Caracter

	Escribir "Ingrese usuario"
	Leer usuario
	si usuario="x" Entonces
		i=0
		clave=""
		Mientras i<3 y clave<>"amigo" Hacer
				Escribir "Ingrese clave"
				Leer clave
				si clave="amigo" Entonces
					login="verdadera"
					Escribir login
					sumaPeso=0
					saldo=0
					Hacer
						Escribir "1-Ingresar Botellas /  2-Consultar Saldo  /  3-Salir"
						leer opciones
						Segun  opciones Hacer
							1:
								Escribir "Ingrese cantidad de botellas"
								Leer cantidadBotellas
								Para  x=1 Hasta cantidadBotellas Hacer
									pesobot=Aleatorio(100,300)
									Escribir pesobot ," gr"
									sumaPeso=sumaPeso+pesoBot
								FinPara
								si sumaPeso<=500 Entonces
									pagoBotella=50
								SiNo
									si  sumaPeso>500 y sumaPeso<1500 Entonces
										pagoBotella=50
									SiNo
										pagoBotella=200
									FinSi
								FinSi
								Escribir "El valor por las botellas es de: ", pagoBotella ," $"
								Escribir "¿Usted esta de acuerdo? s/n"
								Leer respuesta
								si respuesta="s" Entonces
									saldo=saldo + pagoBotella
									Escribir "Se acredito el monto a su saldo"
								SiNo
									Escribir "Devolviendo material"
								FinSi
							2:
								Escribir "Su saldo Actual es: " ,saldo ," $"
							
							3:
								Escribir "Saliendo del sistema" 
							De Otro Modo:
								Escribir "Opcion incorrecta"
						FinSegun
					Mientras Que login="verdadera" y opciones<>3
				SiNo
					Escribir "Contraseña incorrecta"
				FinSi
				si i=2 Entonces
					Escribir "Intentos permitidos maximos  3"
				FinSi
			i=i+1
		FinMientras
	SiNo
		Escribir "Usuario incorrecto"	
	FinSi
FinAlgoritmo
