Algoritmo caso10
	Definir p1 Como Caracter
	Definir edad1 Como Entero
	Definir p2 Como Caracter
	Definir edad2 Como Entero
	Definir p3 Como Caracter
	Definir edad3 Como Entero
		
	Escribir "Ingrese el nombre de la persona 1"
	Leer p1
	Escribir "Ingrese la edad de la persona 1"
	Leer edad1
	
	Escribir "Ingrese el nombre de la persona 2"
	Leer p2
	Escribir "Ingrese la edad de la persona 2"
	Leer edad2
	
	Escribir "Ingrese el nombre de la persona 3"
	Leer p3
	Escribir "Ingrese la edad de la persona 3"
	Leer edad3
	
	
	si edad1 < edad2 & edad1 < edad3 Entonces 
		Escribir "El nombre y edad del menor es: " p1 ", " edad1
	FinSi
	
	Si	edad2 < edad1 & edad2 < edad3 Entonces 
			Escribir "El nombre y edad del menor es: " p2 ", " edad2
	FinSi
		
	Si edad3 < edad1 & edad3 < edad2 Entonces
			Escribir "El nombre y edad del menor es: " p3 ", " edad3
	FinSi

	FinAlgoritmo
			
