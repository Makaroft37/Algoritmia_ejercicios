//--TITULO: DETERMINAR SI UN AÑO ES BISIESTO O NO--//
//--ENTRADA: DETERNIMAR EL AÑO--//
//--SALIDA: DETERMINAR SI UN AÑO ES BISIESTO O NO--//
//--EL PROCESO DETERMINA SI EL AÑO INGRESADO ES BISIESTO O NO YA QUE EL CODIGO ESTA FORMADO PARA DEFINIR CADA 4 AÑOS UN AÑO BISIESTO--//
Algoritmo sin_titulo
	definir años como entero
	Escribir "ingrese un año:"
	leer años 
	Si (años MOD 4 = 0 Y años MOD 100 <> 0) O (años MOD 400 = 0)  Entonces
		
		Escribir "el año es bisiesto"
	SiNo
		Escribir "el año no es bisiesto"
	Fin Si
FinAlgoritmo
