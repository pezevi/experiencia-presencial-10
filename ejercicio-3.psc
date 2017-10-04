Algoritmo e3
	Escribir 'Elige un numero para ver si es primo o no'
	Leer num
	co = 0
	Para i<-1 Hasta num Hacer
		Si (num MOD i)=0 Entonces
			co <- co+1
		FinSi
	FinPara
	Si co=2 Entonces
		Escribir 'Es un numero primo'
	SiNo
		Escribir 'No es un numero primo'
	FinSi
FinAlgoritmo

