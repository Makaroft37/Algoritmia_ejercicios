//--TITULO: DETERMINAR SI EL ROL DEL USUARIO INGRESADO PUEDE SER PERMITIDO O DENEGADO--//
//--ENTRADA: DETERMINAR EL NOMBRE DE USUSARIO--//
//--SALIDA: DETERMINAR SI EL NOMBRE DEL USUARIO PUEDE SER ADMITIDO PARA INGRESAR O NO--//
//--EL PROCESO DETERMINA SI EL NOMBRE DE USUARIO ES PERMITIDO PARA INGRESAR COMO ADMINSTRADOR Y EN EL CASO DE QUE NO LO SEA NO LO DEJARÁ INGRESAR--//
Algoritmo sin_titulo
	Definir rol como cadena 
	Escribir  "ingrese un rol (admin/usuario):"
	leer rol 
	Si rol = "MAKAROFT37" Entonces
		Escribir "Acceso permitido"
	SiNo
		escribir "acceso de negado"
	Fin Si
FinAlgoritmo
