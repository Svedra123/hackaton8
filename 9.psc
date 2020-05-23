Algoritmo caso9
	Definir continuar Como Caracter
	Definir fecha Como Entero
	Definir edad Como Entero

	
	Repetir
		
	Escribir "Ingrese el año de nacimiento"
	Leer fecha
	
	edad = 2020 - fecha
	
	Escribir "La edad del solicitante es: " edad
	
	Escribir "¿Desea inscribir otro solicitante? (s/n)"
	Leer continuar
	
	Hasta Que continuar <> "s" 

	
FinAlgoritmo
