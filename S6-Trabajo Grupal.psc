Algoritmo Men�_de_opciones
	//Algoritmo que presente un men� de opciones 
	Repetir
		Escribir "Bienvienido al men� principal"
		Escribir " "
		Escribir "Elija un opci�n"
		Escribir "1. Generar y presentar 10 n�meros pares"
		Escribir "2. Calcular ecuaci�n cuadr�tica"
		Escribir "3. Calcular si N es par o impar"
		Escribir "4. Salir"
		Escribir " "
			Escribir "Ingrese el n�mero de la opci�n que desea realizar"
			Leer OP
			Seg�n OP Hacer
						
					1: Escribir "Has seleccionado *Generar y presentar 10 n�meros pares*"
						//Algoritmo que presenta los 10 primeros n�meros pares
							Definir cont Como Entero
							Escribir 'SERIE DE NUMEROS PARES'
							Para cont<-0 Hasta 9 Con Paso 1 Hacer
								Escribir (cont*1)+1, ' 'Sin Saltar
							FinPara
							Escribir ''
						
					2: Escribir "Has seleccionado *Calcular ecuaci�n cuadr�tica*"
						//Algoritmo que calcule las raices de una ecuaci�n cuadratica
							Escribir "Ingrese el valor de a:"
							Leer a
							Escribir "Ingrese el valor de b:"
							Leer b
							Escribir "Ingrese el valor de c:"
							Leer c
							d= b*b -4*a*c
							Si d > 0 Entonces
								x1 = (-b+raiz(d))/(2*a)
								x2 = (-b-raiz(d))/(2*a)
								Escribir "Raiz 1:", x1
								Escribir "Raiz 2:", x2
							Sino
								Si d = 0 Entonces
									x1 = -b/(2*a)
									x2 = x1
									Escribir "Raices iguales x1=x2:", x1
								Sino
									d = -1*d
									z1 = -b/(2*a)
									z2 = raiz (d)/(2*a)
									Escribir "Raiz 1= ", z1, '+',z2,'i'
									Escribir "Raiz 2= ", z1, '-',z2,'i'
								FinSi
							FinSi
						
					3: Escribir "Has seleccionado *Calcular si N es par o impar*"
							Escribir "Por favor ingresa un el valor de N"
							Leer N
							Si N%2=0 Entonces
								Escribir N," es un n�mero par"
							Sino
								Escribir N," Es un n�mero impar"
							FinSi
						
					4: Escribir "Has seleccionado *Salir*"
							Escribir "Gracias por usar el sistema"
						
					De Otro Modo:
					Escribir "Opci�n no v�lida. Por favor, intenta de nuevo."
					
			FinSegun
			
	Hasta que OP = 4
		
FinAlgoritmo
