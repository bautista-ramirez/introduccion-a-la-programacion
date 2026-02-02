En esta clase vamos a ver los conceptos básicos de la programación y el scripting.

Lo primero que tenes que entender es lo que es *un algoritmo*.

# ¿Qué es un algoritmo?
*Lo que el Bauti dijo:*
- Problema de la vida real
-  Un paso a paso para hacer algo

*Lo que realmente es:*
Un algoritmo es una *secuencia finita y ordenada de instrucciones o pasos lógicos* diseñados para resolver un *problema* específico o realizar una tarea, actuando como una receta detallada que, partiendo de unos datos iniciales (entrada), produce un resultado (salida)

---
# ¿Qué es un Script?
*conjunto de instrucciones o comandos escritos en un lenguaje de programación que automatiza tareas*, ejecutándose de forma secuencial e interpretada por un motor o intérprete en lugar de ser compilado previamente

## Scripting
es hacer un script o muchos scripts.

---
# ¿Qué es un lenguaje de programación?

Lo que Bauti piensa  que es:
 - Codigos
 - Idioma

 Lo que es realmente
Un lenguaje de programación es una forma, una manera, de comunicarnos con la computadora de manera tal que, *el compilador* le pueda traducir esas instrucciones (acciones que queremos que haga) y así la computadora las pueda ejecutar.

## Más formalmente...
Un lenguaje de programación es un sistema formal de instrucciones y reglas que permite a los humanos comunicarse con las computadoras para que realicen tareas específicas


## Ahora pregunta importante
¿Por qué si la computadora entiende sólo 0's y 1's tenemos TANTOS lenguajes de programación?

Hay tantos lenguajes de programación para resolver cuales problemas quieramos. Es decir, no hay uno que otro (en ciertas circunstancias) pero si uno es mejor que otro frente a un problema en específico.

## Curiosidades de los lenguajes de programación
Otra de las razones por las que hay *muchos* lenguajes de programación es porque la gente MUY CAPACITADA quería implementar su PROPIO lenguaje de programación, ó porque al que ya había le faltaba algo...

A continuación el primer lenguaje de programación:
**1111111111110101010101
10101010101010101010
10101010101010101010**

Esto no lo entiende nadie. Sólo la computadora.

Por eso es que se creó el lenguaje *DE BAJO NIVEL* llamado *ensamblador*.
arm
LOOP:
	ADD X10, X11, X5
	LDUR X10, [X10, #0]
	ADD X10, X1, X1
	B LOOP



# Qué tiene un script
Como habíamos dicho un script es un conjunto de comandos o instrucciones escritos en un lenguaje de programación
*Esto se realiza de cierta forma*
- Se ejecuta línea a línea, es decir sentencia por sentencia, comando por comando de forma LINEAL.

python
numero1 = 1
numero1 = 2
print(numero1 + numero2)


Que se ejecute de manera LINEAL significa que SI O SI *primero* la computadora va a leer la instrucción hola = 1 y NO alguna de las otras.

- Una particularidad es que la computadora agarra una *línea* de comandos/sentencias de un lenguaje de programación, *la interpreta* a su lenguaje de bajo nivel, *y RECIÉN* pasa por el procesador para procesarla, valga la redundancia, para así darte una *salida*

Entonces con todo esto queremos decir que un *script* contiene:
- Entrada
- Proceso
- Salida

## ¿Qué es una variable?

## Lo que Bauti piensa
- Variar
## Lo que realmente es
- Una variable, conceptualmente, es una caja que contiene un valor y puede *variar*
- No necesariamente tiene UN valor, puede tener muchos Y A LA VEZ.
- A las variables les *asignamos* valores.

Algo muy importante a notar es que esta *CAJA* tiene nombre.
### Que NO puede ser EL NOMBRE de una variable
- Números
- Símbolos
- Fotos
- Videos
- Cosas raras

### Que SI puede ser una variable
- Un nombre con letras
- Un nombre con letras y números

_OJO... Dije que NO pueden ser números pero que sí pueden ser letras y números_
A esto lo dije porque una variable NO PUEDE ser SÓLO NÚMEROS.

### Consideraciones
- Una variable describe algo de la entrada
- Una variable describe el *CONTENIDO* de la caja a nivel *CONCEPTUAL*,, es decir QUÉ es lo que contendrá.
- Una variable es sensible a las MAYÚSCULAS (no es lo mismo la variable "hola" que la variable "HOLA")
- Una variable no puede tener ESPACIOS: "hola 1" NOOOOOO



---
# Práctica

## Pseint
Qué es Pseint
Es un lenguaje de programación de *alto nivel* que nos ayudará a aprender de forma rápida las *estructuras básicas de la programación.*

## Compilador

### Lo que creemos que es
- Un compilador es un ENTE que se encuentra en una *ETAPA* cuando estamos programando.
- Un compilador está en la etapa de *proceso*
- Un compilador está en la etapa de la *salida*
- Un compilador está en la etapa de *entrada*

### Lo que realmente es
- Conjunto de scripts
- Programa informático que traduce el código fuente escrito por un programador en un lenguaje de alto nivel (como C++, Java, Python) a un lenguaje de bajo nivel, como el lenguaje máquina (unos y ceros), que la computadora puede entender y ejecutar directamente. Es un traductor esencial


# Consola de ejecución
interfaz basada en texto (terminal o línea de comandos) donde interactúas directamente con tu código, escribiendo comandos para compilar, ejecutar programas y ver sus salidas (mensajes, errores) de forma textual


# Ejercicios

## 📝 Ejercicio 1 – Preparar un mate 🧉
Escribí los pasos necesarios para preparar un mate.
- Pensar el orden correcto
- No saltear pasos
- Usar lenguaje claro

📌 Pregunta guía:
¿Qué pasa si cambiamos el orden de dos pasos?

## 📝 Ejercicio 2 – Servirte agua
- Describir los pasos e indicar las "entradas"
- Indicar inicio y fin
- Pensar qué pasa si el almacén está cerrado

### 🧠 Reflexión final
Responder oralmente o por escrito:
- ¿Qué es un algoritmo?
- ¿Por qué el orden es importante?
- ¿La computadora “piensa”?