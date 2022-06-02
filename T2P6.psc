Algoritmo T2P6
	Definir contcand1,contcand2, contcand3, voto como entero
	Definir bandera Como Logico
	bandera = Falso
	contcand1=0
	contcand2=0
	contcand3=0
	
	para i=0 hasta 9 hacer
		Escribir "Ingrese un numero del 1 al 3 // Voto número ", (i+1) 
		leer voto
		mientras bandera == Falso
			si voto <= 0 o voto >= 4
				Escribir "Número fuera de rango, por favor ingrese un número del 1 al 3."
				leer voto
				
				si voto >= 1 y voto <= 3
					bandera = Verdadero
				FinSi
			FinSi
		FinMientras
		
		Segun voto hacer
			1:
				contcand1 = contcand1 + 1 
			2:
				contcand2 = contcand2 + 1
			3:
				contcand3 = contcand3 + 1 
		FinSegun
	FinPara
	

	si (contcand1 <> 0 y contcand1 == contcand2) o (contcand2 <> 0 y contcand2 == contcand3) o (contcand1 <> 0 y contcand1 == contcand3)
		Escribir "Hubo un empate: "
		Escribir "Votos del candidato #1 obtuvo: ", contcand1, " votos"
		Escribir "Votos del candidato #2 obtuvo: ", contcand2, " votos"
		Escribir "Votos del candidato #3 obtuvo: ", contcand3, " votos"
	SiNo
		si contcand1 > contcand2 y contcand1 > contcand3
			Escribir "El candidato #1 ganó con: ", contcand1, " votos"
		sino
			si contcand2 > contcand1 y contcand2 > contcand3
				Escribir "El candidato #2 ganó con: ", contcand2, " votos"
			sino
				Escribir "El candidato #3 ganó con: " contcand3, " votos"
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
