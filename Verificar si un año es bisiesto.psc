//--TITULO: DETERMINAR SI UN A�O ES BISIESTO O NO--//
//--ENTRADA: DETERNIMAR EL A�O--//
//--SALIDA: DETERMINAR SI UN A�O ES BISIESTO O NO--//
//--EL PROCESO DETERMINA SI EL A�O INGRESADO ES BISIESTO O NO YA QUE EL CODIGO ESTA FORMADO PARA DEFINIR CADA 4 A�OS UN A�O BISIESTO--//
Algoritmo sin_titulo
	definir a�os como entero
	Escribir "ingrese un a�o:"
	leer a�os 
	Si (a�os MOD 4 = 0 Y a�os MOD 100 <> 0) O (a�os MOD 400 = 0)  Entonces
		
		Escribir "el a�o es bisiesto"
	SiNo
		Escribir "el a�o no es bisiesto"
	Fin Si
FinAlgoritmo
