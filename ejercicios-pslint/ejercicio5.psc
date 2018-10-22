Algoritmo Ejercicio5
	año Es Entero
	
	Escribir "Introduzca el año"
	Leer año
	
	Mientras ( año < 0 ) o  ( año > 2050 )
		Escribir "El año introducido no es correcto, vuelva a introducirlo"
		Leer año
	FinMientras
	
	Si (año % 100 != 0) y ( año % 4 == 0 ) o ( año % 400 == 0 ) Entonces
		Escribir año " es bisiesto"
	SiNo
		Escribir año " no es bisiesto"
	FinSi
	
FinAlgoritmo
