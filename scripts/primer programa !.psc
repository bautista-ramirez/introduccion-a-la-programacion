Proceso sin_titulo
	//ingresar datos del usuario
	definir nombre como caracter;
	definir edad, horas_celular, horas_duerme como entero;
	escribir "ingrese su nombre";
	leer nombre;
	escribir "ingrese su edad";
	leer edad;
	escribir "ingrese horas en el celular por dia";
	leer horas_celular;
	escribir "ingrese horas por dia dormido";
	leer horas_duerme;
	// calcular las horas activas del dia
	escribir "horas activas del dia son " , 24 - horas_duerme;
	//determinar si el usuario es mayor o menor de eda y como es su uso del celular
	si edad < 18 Entonces
		escribir "eres menor de edad";
	sino 
		escribir "eres mayor de edad";
	FinSi
	
	Si horas_celular < 3 Entonces
		escribir" el uso del celular es bajo";
	FinSi
	
	Si horas_celular >= 3 & horas_celular <= 7 Entonces
		escribir "el uso de celular es moderado";
	FinSi
	
	Si horas_celular >= 7 Entonces
		escribir "el uso de celular es excesivo";
	FinSi
FinProceso


