Algoritmo ejercicio_ciclos_2
	definir x Como Entero
	definir num1 Como Real
	Definir num2 Como Real
	definir ope como real
	Mostrar "1. sumar numeros"
	Mostrar "2. restar numeros"
	mostrar "3. multiplicar numeros"
	Mostrar "4. divicion de los numeros"
	Mostrar "5. salir"
	
	Mientras x <> 5 Hacer
		Mostrar "que opcion eliges"
		Leer x
		Segun x Hacer
			1:
				Mostrar "ingrese dos numeros"
				Leer num1, num2 
				ope = num1 + num2
				Mostrar "resultado:", ope
			2:
				Mostrar "ingres dos numeros"
				Leer num1, num2 
				ope = num1 - num2
				Mostrar "resultado:", ope
			3:
				Mostrar "ingres dos numeros"
				Leer num1, num2 
				ope = num1 * num2
				Mostrar "resultado:", ope
			4:
				Mostrar "ingres dos numeros"
				Leer num1, num2 
				si num1 == 0 o num2 == 0 Entonces
					Mostrar "no se divide por 0"
				SiNo
					ope = num1/num2
					Mostrar "resultado:", ope
				
				FinSi
		Fin Segun
	Fin Mientras
FinAlgoritmo
 