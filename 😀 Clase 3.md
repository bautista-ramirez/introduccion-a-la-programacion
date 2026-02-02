# 📘 Clase 3 – Variables, Tipos de Datos y Operadores

### Unidad II
-  Variables
-  Tipos de datos:
    -  Numérico
    -  Lógico
    -  Carácter
-  Constantes
-  Uso correcto de variables

🎯 *Objetivo:* saber qué datos guarda el programa.


# Los tipos
- Los tipos describen con exactitud y generalidad a una variable.
- Los tipos son MUY IMPORTANTES.

## Qué tipos hay
- enteros: *INT*: -1, 1, etc...
	- *DOUBLE*: Valores MUY GRANDES
	- *FLOAT*: Valores con decimales
- palabras: *STRINGS*: "HOLA"
- caracteres: *CHAR*: 'g'
- valores de verdad o booleanos: *BOOL* - *True* o *False*

# Tiempo de Ejecución vs Tiempo de Compilación
- Los tiempos de ejecución se encuentran una vez tengo compilado el código.
- Los tiempos de ejecución son aquellos en los cuales INSTRUCCIONES de bajo nivel interactuan con el procesador. Estamos hablando de un nivel MUY BAJO.
- Los tiempos de compilación se encargan de traducir el código de *alto nivel* a código de *bajo nivel* Y ADEMÁS se fija si mi código tiene errores.


# Cómo se chequean los tipos
![[Pasted image 20260126094901.png]]
En este caso tenemos un *ERROR DE TIPOS* en Tiempos de Ejecución

![[Pasted image 20260126095050.png]]En este caso te podría decir que fué un error en *TIEMPOS DE COMPILACIÓN* pero PSEINT como es un lenguaje de alto nivel, también tiene otra etapa. Es antes de ejecutar y de compilar. Es una etapa que tiene una herramienta que se llama *Linter.  El **Linter* se encarga de corroborar errores de *sintaxis* y *de tipo*.

# Operadores aritméticos
- El operador suma no tan solo suma números
- También suma palabras
- También suma caracteres
- También suma booleanos
- A veces en distintos lenguajes de programación hace cosas raras

![[Pasted image 20260126101804.png]]
Esto es algo inesperado, porque yo *COMO PROGRAMADOR* espero a que se sumen dos cosas, dos números, pero yo le estoy pasando número y una palabra. Por lo que el compilador cuando traduce lo hace normal pero en *tiempos de ejecución* cuando le pasé una número y una palabra la compu me interpretó que quería "JUNTAR" palabras y por eso tuve como resultado "1 HOLA"

*Moraleja:* Siempre chequear qué estoy pasando como entrada y lo que tiene como *PROCESO* MI CÓDIGO.

# Estructuras condicionales
Una estructura condicional, me permite CONDICIONAR al flujo del programa.
En vez de que el FLUJO del programa ejecute instrucción por instrucción. Puedo con una *estructura condicional* IMPEDIR que pase por una línea.

pseint
Si (expresion_logica) Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si