Algoritmo caso11
	Definir trabajador Como Caracter
	Definir años Como Entero
	Definir bono Como Entero
	
	Escribir "Ingrese el nombre del trabajador"
	Leer trabajador
	
	Escribir "Ingrese los años laborando del trabajador"
	Leer años
	
	si años <= 5 Entonces
		bono = 100 * años
	SiNo
		bono = 1000
	FinSi
	
	Escribir "El bono del trabajador " trabajador " es: " bono
		
	
FinAlgoritmo