# Estructura Según
**`Segun`** se usa para **elegir una acción entre varias opciones posibles**, a partir del **valor de una variable o expresión**.

Es equivalente a decir:

> “**Según** el valor de esta variable, hacé tal cosa…”

Se utiliza cuando hay **muchas alternativas** y todas dependen del **mismo dato**.


# 🧠 ¿Qué son las funciones?

## 🧐 Lo que piensa Bauti que es
- Tiene un rol específico
- Realiza una tarea determinada
- Es como un mini script: Tiene **entrada, proceso y salida**


## 🫡 Lo que realmente es
- Una función en programación es un *bloque de código reutilizable*.
- Diseñado para realizar una tarea específica
- Se ejecuta al ser llamado desde otra parte del programa.
- Permite organizar, estructurar y simplificar el código al evitar la repetición de instrucciones, facilitando el mantenimiento y la lectura de algoritmos complejos.


```arm
LOOP:
	SUB X10, X10, X1 // X10 TIENE 10 al inicio y X1 TIENE 1
	CBZ X10, Funcion_1 // X10 == 0 ?
	B LOOP
---
---
---
---
--
---
--

Funcion_1:
	ADD X10, X1, X1
	ADD X10, X1, X1
	B LOOP
```

```c
//Devuelve el doble del número ingresado
SubProceso doble <- elDobleDeUnNumero (x)
	Definir doble Como Entero;
	doble <- 2*x;
FinSubProceso

//Devuelve el triple de un número ingresado
SubProceso triple <- elTripleDeUnNumero (x)
	Definir triple Como Entero;
	triple <- 3*x;
FinSubProceso


Proceso Principal
	Definir  num1, iterador Como Entero;
	
	//Funcion 
	Para iterador<- 1 Hasta 10 Con Paso 1 Hacer
		//Utilizamos la función
		num1 <- elDobleDeUnNumero(iterador);
		Escribir "* 2 x ", iterador, " = ", num1;
	FinPara
	
	Escribir "---------------------------";
	Para iterador<- 1 Hasta 10 Con Paso 1 Hacer
		//Utilizamos la función
		num1 <- elTripleDeUnNumero(iterador);
		Escribir "* 3 x ", iterador, " = ", num1;
	FinPara
FinProceso

```


#  💻 Programación I
Te dejo acá la presentación que vimos hoy
[Hacer click para ingresar a la presentación de C++](https://www.canva.com/design/DAHAydm1HQY/yRf7UyOAgITEE6FuQFTcYw/edit?utm_content=DAHAydm1HQY&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton)


## ¿Por qué primero se compila antes de ejecutar?
Porque **C++ es un lenguaje compilado**.

Eso significa que el código que vos escribís (**código fuente**) **no puede ejecutarse directamente** por la computadora.  
Primero debe **traducirse** a un lenguaje que la máquina sí entiende: **código máquina**.

Ese proceso se llama **compilación**.
