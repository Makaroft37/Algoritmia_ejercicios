//--TITULO: DETERMINAR SI EL NÚMERO ES MULTIPLO DEL OTRO--//
//--ENTRADA: DETERMINAR EL NÚMERO INGRESADO--//
//--SALIDA: DETERMINA SI EL PRIMER NÚMERO ES MULTIPLO DEL SEGUNDO O NO--//
//--EL PROCESO DETERMINA EL PRIMER NÚMERO COMO MULTIPLO DEL SEGUNDO NÚMERO INGRESADO--//-//
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
