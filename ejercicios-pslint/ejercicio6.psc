Algoritmo Ejercicio6
	cadcar Es Caracter
	cantidadletras Es Entero
	letraletra Es Caracter
	cont1 Es Entero
	cont2 Es Entero
	
	cont1 = 0
	cont2 = 0
	Escribir "Introduce la cadena de caracteres"
	Leer cadcar
	
	cantidadletras = Longitud(cadcar)
	
	Repetir
		letraletra = Subcadena(cadcar,cont1, cont2)
		Escribir letraletra
		cont1 = cont1 +1
		cont2 = cantidadletras - 1
		
	Hasta Que (cont2 == 0)
	
FinAlgoritmo
