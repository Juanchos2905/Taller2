Algoritmo T2P5
	//ALGORITMO SOLO VALIDO PARA NOTAS DE 0.0 A 5.0
	definir numEst Como Entero
	definir notas, prom, sum como real 
	sum = 0
	
	Escribir "Ingrese la cantidad de estudiantes: "
	leer numEst
	
	para i=0 hasta (numEst - 1) Hacer
		Escribir "estudiante #", (i+1)
		para j=0 hasta 4 Hacer
			Escribir "Ingrese la nota # ", (j+1)
			leer notas
			
			mientras notas < 0 o notas > 5
				si notas >= 0 y notas <= 5
					sum = sum + notas
					prom = (sum/5)
				sino
					Escribir "Ingrese la nota # ", (j+1)
					leer notas
				FinSi
			FinMientras
			
			sum = sum + notas
			prom = (sum/5)
		FinPara
		Escribir "El promedio del estudiante #", (i+1), " es: ", prom
		sum = 0
		prom = 0
		
	FinPara
	
FinAlgoritmo
