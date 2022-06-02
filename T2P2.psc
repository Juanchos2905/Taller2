Algoritmo T2P2
	definir numPeli Como Entero
	
	Escribir "Ingrese un número de 1 a 4 para conocer las peliculas en cartelera, su genero y su valor de entrada."
	leer numPeli
	
	segun numPeli Hacer
		1:
			Escribir "La primera película es Batman, su categoría es acción y el valor deentrada es 5,000."
		2:
			Escribir "la segunda película es Los Vengadores, su categoría es acción y el valor de la entrada es 10,000."
		3: 
			Escribir "La tercera película es SuperCool, su categoría es comedia y el valor de la entrada es 8,000."
		4:
			Escribir "Por último la cuarta película es rápido y furioso 5, subcategoría es de aventura eso valor de entrada es 15,000."
		De Otro Modo:
			Escribir "ERROR. Usted ingreso", numPeli, "Por favor ingrese un número de 1 a 4"
	FinSegun
	
FinAlgoritmo
