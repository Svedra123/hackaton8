Algoritmo caso12
	Definir salarioini Como Real
	Definir a�os Como Entero
	Definir sueldox Como Real
	Definir i Como Entero
	
	a�os = 6
	
	Escribir "Ingrese el salario inicial del profersor"
	Leer salarioini
	
	Para i=1 Hasta a�os Hacer
		sueldox = salarioini * (1.1 ^ i)
		Escribir "El sueldo en el a�o " i " es : " sueldox
	FinPara
	
	
FinAlgoritmo