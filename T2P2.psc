Algoritmo T2P2
	definir numPeli Como Entero
	
	Escribir "Ingrese un n�mero de 1 a 4 para conocer las peliculas en cartelera, su genero y su valor de entrada."
	leer numPeli
	
	segun numPeli Hacer
		1:
			Escribir "La primera pel�cula es Batman, su categor�a es acci�n y el valor deentrada es 5,000."
		2:
			Escribir "la segunda pel�cula es Los Vengadores, su categor�a es acci�n y el valor de la entrada es 10,000."
		3: 
			Escribir "La tercera pel�cula es SuperCool, su categor�a es comedia y el valor de la entrada es 8,000."
		4:
			Escribir "Por �ltimo la cuarta pel�cula es r�pido y furioso 5, subcategor�a es de aventura eso valor de entrada es 15,000."
		De Otro Modo:
			Escribir "ERROR. Usted ingreso", numPeli, "Por favor ingrese un n�mero de 1 a 4"
	FinSegun
	
FinAlgoritmo
