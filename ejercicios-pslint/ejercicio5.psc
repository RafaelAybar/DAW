Algoritmo Ejercicio5
	a�o Es Entero
	
	Escribir "Introduzca el a�o"
	Leer a�o
	
	Mientras ( a�o < 0 ) o  ( a�o > 2050 )
		Escribir "El a�o introducido no es correcto, vuelva a introducirlo"
		Leer a�o
	FinMientras
	
	Si (a�o % 100 != 0) y ( a�o % 4 == 0 ) o ( a�o % 400 == 0 ) Entonces
		Escribir a�o " es bisiesto"
	SiNo
		Escribir a�o " no es bisiesto"
	FinSi
	
FinAlgoritmo
