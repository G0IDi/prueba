Algoritmo ejercicio_Switch
	definir nz como entero
	Definir pe como real	
	Definir co Como Real
	Escribir "ingrese la zona donde se dirige el paquete"
	Leer  nz
	Escribir "ingrese peso del paquete en gramos"
	Leer pe
	si pe >= 5000 Entonces
		Mostrar "no se da el servicio"
	SiNo
		Segun nz Hacer
			1:
				co= pe*11
			2:
				co= pe*10
			3:
				co= pe*12
			4:
				co= pe*24
			5:
				co= pe*27
		Fin Segun
		Mostrar  "el costo de la entrega es de:",co,"$"
	FinSi
FinAlgoritmo
