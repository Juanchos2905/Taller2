Algoritmo T2P8
	Definir nCarros, cont, tipoVehi Como Entero
	Definir dinero Como Real
	//cont: Variable controladora del ciclo mientras 
	//dinero: Variable acumuladora que me suma la cantidad de dinero recolectada al final del d�a.
	dinero = 0
	cont=0	
	Escribir "Ingrese la cantidad de vehiculos que pasaron el d�a de hoy."
	leer nCarros
	
	mientras cont < nCarros Hacer
		Escribir "Ingrese 1 si el vehiculo es particular"
		Escribir "Ingrese 2 si el vehiculo es un bus"
		Escribir "Ingrese 3 si el vehiculo es un cami�n"
		leer tipoVehi
		
		segun tipoVehi Hacer
			1:
				dinero = dinero + 10000
			2:
				dinero = dinero + 25000
			3:
				dinero = dinero + 40000
		FinSegun
		cont = cont + 1
	FinMientras
	
	Escribir "El dinero recaudado el d�a de hoy fue: ", dinero
	
FinAlgoritmo
