Algoritmo e5
	Escribir "Bienvenido al Cachipun! Elige piedra papel o tijera"
	Escribir "1 = Piedra"
	Escribir "2 = Papel"
	Escribir "3 = Tijera"
	Leer var
	
varPC <- aleatorio[1,3]

Segun var Hacer
	"1":
		Si varPC==1 Entonces
			Escribir "Empate, ambos sacaron piedra"
		Fin Si
		Si varPC==2 Entonces
			Escribir "Perdiste, tu sacaste Piedra y PC saco Papel"
		FinSi
		Si varPC==3 Entonces 
			Escribir "Ganaste, tu sacaste Piedra y PC saco Tijera"
		FinSi
	"2":
		Si varPC==1 Entonces
			Escribir "Ganaste, tu sacaste Papel y PC saco Piedra"
		FinSi
		Si varPC==2 Entonces
			Escribir "Empate, ambos sacaron papel"
		FinSi
		Si varPC==3 Entonces
			Escribir "Perdiste, tu sacaste Papel y PC saco Tijera"
		FinSi
	"3":
		Si varPC==1 Entonces
			Escribir "Perdiste, tu sacaste Tijera y PC saco piedra"
		FinSi
		Si varPC==2 Entonces
			Escribir "Ganaste, tu sacaste Tijera y PC saco Papel "
		FinSi
		Si varPC==3 Entonces
			Escribir "Empate, ambos sacaron Tijera"
		FinSi
	De Otro Modo:
		Escribir "error"
Fin Segun
	


	
FinAlgoritmo
