Algoritmo Ejercicio7
	caden Es Caracter
	vocales Es cadena
	consonantes Es cadena
	tamanocad Es Entero
	totalvocales Es Entero
	totalConsonantes Es Entero
	numvocal Es Entero
	nunconso Es Entero
	
	vocales = "aeiou"
	consonantes = "qwrtpsdfghjykl�zxcvbnm�"
	numvocal = Longitud(vocales)
	nunconso = Longitud(consonantes)	
	
	Escribir  "Introduce una cadena de caracteres"
	Leer caden
	tamanocad = Longitud(caden)
	Para a <- 1 hasta tamanocad Hacer
		Para b <-1 Hasta numvocal Hacer
			Si (Subcadena(caden,a,b) = Subcadena(vocales,a,b)) Entonces
				totalvocales = totalvocales +1
			FinSi
		FinPara
	FinPara
	//No entiendo por qu� entran en conflicto estos dos bucles
	Para c <- 1 hasta tamanocad Hacer
		Para d <-1 Hasta nunconso Hacer
			Si (Subcadena(caden,c,d) = Subcadena(consonantes,c,d)) Entonces
				totalConsonantes= totalConsonantes +1
			FinSi
		FinPara
	FinPara
	
	
	Escribir "Conso " totalConsonantes
	Si ( totalvocales == totalConsonantes ) Entonces
		Escribir  "Igual n� de vocales que de consonantes"
	FinSi
	
	Si ( totalvocales < totalConsonantes ) Entonces
		Escribir "Mayor n�mero de consonantes que de vocales"
	FinSi
	
	Si ( totalvocales > totalConsonantes ) Entonces
		Escribir "Menor n�mero de vocales que de consonantes"
	FinSi
		
FinAlgoritmo
