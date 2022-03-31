Algoritmo ejercicio_1
	Definir  edad como entero  
	Escribir "ingrese la edad";
	Leer edad;
	si edad > 0 Entonces
		si edad >= 18 y edad <= 59 Entonces
			escribir"mayor de edad"
		FinSi
		si edad >= 1 y edad <= 17 Entonces
			mostrar "menorde edad"
		FinSi
		si edad > 59 Entonces
			Mostrar "adulto mayor"
		FinSi
	SiNo
		escribir "edad no valida";
	FinSi 
		
FinAlgoritmo
