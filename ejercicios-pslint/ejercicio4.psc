Algoritmo Ejercicio4
	notaintroducida Es Real
	parada Es Caracter
	
	Escribir "Introduce la nota"
	Leer notaintroducida
	
	Mientras (notaintroducida < 0) o (notaintroducida > 10 )  Hacer
		Escribir "La nota no es coherente, vuelve a introducirla"
		Leer notaintroducida
	FinMientras
	
	Hacer
		Si ( notaintroducida >=5 ) Entonces
			Escribir "Está aprobado"
		SiNo
			Escribir "Está suspenso"
			
		FinSi
		Escribir "Pulsa s para salir"
		leer parada
	Hasta Que (parada == "s") o (parada == "S" )
	

FinAlgoritmo
