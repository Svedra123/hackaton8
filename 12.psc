Algoritmo caso12
	Definir salarioini Como Real
	Definir años Como Entero
	Definir sueldox Como Real
	Definir i Como Entero
	
	años = 6
	
	Escribir "Ingrese el salario inicial del profersor"
	Leer salarioini
	
	Para i=1 Hasta años Hacer
		sueldox = salarioini * (1.1 ^ i)
		Escribir "El sueldo en el año " i " es : " sueldox
	FinPara
	
	
FinAlgoritmo