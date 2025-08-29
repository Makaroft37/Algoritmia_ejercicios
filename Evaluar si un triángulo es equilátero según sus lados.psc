//--TITULO: DETERMINACIÓN DE TRIANGULOS EQUILATEROS--//
//--ENTRADA: DETERMINA EL NÚMERO DE LOS LADOS--//
//--SALIDA: DETERMINA EL TIPO DE TRIANGULO--//
//--EL PROCESO DETERMINA EL NÚMERO DE LOS LADOS INGRESADOS PARA DETERMINAR SI EL TIRAN´GULO ES EQUILÁTERO O NO--//
Algoritmo sin_titulo
	Definir lado1, lado2, lado3 Como Real
	Escribir "Ingrese los tres lados del triángulo:"
	Leer lado1, lado2, lado3
	SI lado1 = lado2 Y lado2 = lado3 ENTONCES
		Escribir "El triángulo es equilátero"
	SINO
		Escribir "El triángulo no es equilátero"
	FINSI
FinAlgoritmo
