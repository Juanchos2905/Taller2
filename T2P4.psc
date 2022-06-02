Algoritmo T3P4
	definir numEst, edad, suMenor, suMayor, contMenor, contMayor Como Entero
	definir promen, promay como real
	
	contMayor = 0
	contMenor = 0
	suMenor = 0
	suMayor = 0
	Escribir "Ingrese la cantidad de estudiantes: "
	leer numEst
	
	para i=0 hasta (numEst - 1) hacer
		Escribir "Ingrese la edad del estudiante ", (i+1) 
		leer edad
		
		si edad <= 21
			suMenor = suMenor + edad
			contMenor = contMenor + 1
		sino
			si edad > 21
				suMayor = suMayor + edad
				contMayor = contMayor + 1
			FinSi
		FinSi
	FinPara
	promen = suMenor/contMenor
	promay = suMayor/contMayor
	
	Escribir "El promedio de los ", contMenor, " estudiantes con 21 años o menores es: ", promen
	Escribir "El promedio de los ", contMayor, " estudiantes mayores de 21 años es: ", promay
FinAlgoritmo
