//--TITULO: DETERMINAR SI EL N�MERO ES MULTIPLO DEL OTRO--//
//--ENTRADA: DETERMINAR EL N�MERO INGRESADO--//
//--SALIDA: DETERMINA SI EL PRIMER N�MERO ES MULTIPLO DEL SEGUNDO O NO--//
//--EL PROCESO DETERMINA EL PRIMER N�MERO COMO MULTIPLO DEL SEGUNDO N�MERO INGRESADO--//-//
Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos numeros:"
	Leer num1, num2
	SI num1 MOD num2 = 0 ENTONCES
		Escribir "El primer numero es multiplo del segundo"
	SINO
		Escribir "No es multiplo"
	FINSI
FinAlgoritmo
