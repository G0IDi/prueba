Algoritmo ejercicio_4
	Definir  nom	Como Caracter
	Definir id como caracter
	definir n1, n2, n3, n4 Como Real
	Mostrar "ingrese su nombre";
	Leer nom
	Mostrar "ingrese su id";
	Leer id
	Mostrar "ingrese las 4 notas"
	Leer n1, n2, n3, n4;
	si n1 >= 0.0 y n1 <= 5.0 y n2 >= 0.0 y n2 <= 5.0 y n3 >= 0.0 y n3 <= 5.0 y n4 >= 0.0 y n4 <= 5.0 Entonces
		prom = (n1+n2+n3+n4)/4
		si prom >= 3.5 Entonces
			Mostrar "aprobo :D"
			Mostrar "con:", prom
		SiNo
			Mostrar "reprobo D:"
			Mostrar "con:", prom
		FinSi
	SiNo
		Mostrar "notas invalidas"
	FinSi
	
FinAlgoritmo
