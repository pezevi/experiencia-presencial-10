Algoritmo e1
	Escribir "Elige un numero entre 0 y 15"
	Leer num
	
	Si num >= 0 y num <= 15 Entonces
		Escribir "Bien"
	SiNo
		Repetir
			Escribir "Debes seleccionar un numero entre 0 y 15"
			Leer num
		Hasta Que num >= 0 y num <= 15
	Fin Si
	
	Escribir "Has completado el desafio"
	
FinAlgoritmo
