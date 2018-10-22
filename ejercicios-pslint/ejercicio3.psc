Algoritmo Ejercicio3
	hora Es Entero
	minutos Es entero
	sec Es entero
	
	Escribir "Introduce la hora"
	Leer hora
	
	Escribir "Introduce los minutos"
	Leer minutos
	
	Escribir "Introduce los segundos"
	Leer sec
	
	Si (hora < 0 ) o (hora > 23) o (minutos > 59 ) o (sec > 59) o (sec < 0) o (minutos < 0) Entonces
		Escribir "La hora introducida no es coherente"
	SiNo
		Escribir "La hora introducida es " hora ":" minutos ":" sec
	FinSi
	
	
FinAlgoritmo
