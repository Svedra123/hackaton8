Algoritmo caso11
	Definir trabajador Como Caracter
	Definir a�os Como Entero
	Definir bono Como Entero
	
	Escribir "Ingrese el nombre del trabajador"
	Leer trabajador
	
	Escribir "Ingrese los a�os laborando del trabajador"
	Leer a�os
	
	si a�os <= 5 Entonces
		bono = 100 * a�os
	SiNo
		bono = 1000
	FinSi
	
	Escribir "El bono del trabajador " trabajador " es: " bono
		
	
FinAlgoritmo