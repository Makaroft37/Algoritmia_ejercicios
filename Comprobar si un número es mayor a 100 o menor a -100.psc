//--TITULO: DETERMINAR SI UN NÚMERO ES MAYOR A 100 O SI ES MENOR A -100 O SI ESTA ENTRE ESTOS--//
//--ENTRADA: DETERMINAR EL NUMERO INGRESADO--//
//--SALIDA: DETERMINA SI EL NUMERO ES MAYOR A 100 O MENOR A -100 O SI ESTA ENTRE ESTOS--//
//--EL PROCESO DETERMINA SI EL NÚMERO INGRESADO ES MAYOR A 100 O MENOR A -100 SI ESTA ENTRE ESTOS 2 NÚMEROS--//
Algoritmo Comprobar_numero
	Definir numero Como Entero
	
	Escribir "Ingrese un número:"
	Leer numero
	
	Si numero > 100 Entonces
		Escribir "El número es mayor a 100"
	SiNo
		Si numero < -100 Entonces
			Escribir "El número es menor a -100"
		SiNo
			Escribir "El número está entre -100 y 100"
		FinSi
	FinSi
FinAlgoritmo