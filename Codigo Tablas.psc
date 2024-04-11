Algoritmo Tablas
	Definir numEntero, numPor Como Entero;
	//Se definen las variables como entero. numEntero es el numero que ingreso el usuario y numPor es el numero por el que se multipilica.
	
	Escribir "¡Bienvenido!";
	Esperar 1 Segundos;
	Escribir "Ingrese el numero de la tabla que desee:";
	//Le dice al usuario que ingrese el numero de la tabla que quiera ver.
	
	Leer numEntero;
	//Lee el numero de la tabla que el usuario quiere ver.
	
	Escribir "Tabla de ", numEntero;
	//Muestra que tabla es.
	Para numPor<-1 Hasta 10 Hacer
		Escribir numEntero," x ", numPor, " = ", numEntero*numPor;
	FinPara
	// El codigo multiplica el numero ingresado del 1 al 10 y muestra los resultados al usuario.
	
FinAlgoritmo
//Finalizacion del codigo.