Proceso calculadora
	//entrada : 2 numeros 
	//entrada: un caracter que representara la operacion 
	// las operaciones son: mas menos por y division 
	definir operador como caracter;
	definir resultado como entero;
	definir n1, n2, res Como Entero;
	escribir "ingrese un numero";
	leer n1;
	escribir "ingrese un numero";
	leer n2;
	escribir "ingrese operador (+, -, *, /)";
	leer operador;
	Si operador == "+" Entonces
		resultado <- n1 + n2;
	FinSi
	Si operador == "-" Entonces
		resultado <- n1 - n2;
	FinSi
	Si operador == "*" Entonces
		resultado <- n1 * n2;
	FinSi
	Si operador == "/" Entonces
		resultado <- n1 / n2;
	FinSi
	escribir " el resultado es" , resultado;
FinAlgoritmo
