Algoritmo caso13
	Definir nota Como Real
	Definir num Como Entero
	Definir i Como Entero
	Definir ap Como Entero
	Definir des Como Entero

	Escribir "Ingrese el numero de alumnos"
	Leer num
	
	ap = 0 
	des = 0
	
	Para i=1 Hasta num Hacer
		Escribir "Ingrese la nota del alumno " i 
		Leer nota
		
		si nota >= 11 Entonces
			ap = ap + 1
		SiNo
			des = des + 1
		FinSi
		
	FinPara
	
	Escribir "El numero de aprobados es: " ap
	Escribir "El numero de desaprobados es: " des
	
	
FinAlgoritmo