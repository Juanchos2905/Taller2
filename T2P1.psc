Algoritmo T2P1
	Definir  candidato Como Entero
	
	Escribir "Ingrese la propuesta que desea conocer (ingrese un número del 1 al 3)"
	leer candidato
	
	segun candidato Hacer
		1:
			Escribir "El primer candidato propone que haya un día de recreación al mes."
		2:
			Escribir "El segundo candidato propone que se tengan bailes todos los viernes."
		3:
			Escribir  "Por último, el tercer candidato propone una piscina para la institución."
		De Otro Modo:
			Escribir "ERROR. Ingrese un número del 1 al 3 para conocer las propuestas de los candidatos. Número ingresado: ", cnadidato
	FinSegun
FinAlgoritmo
