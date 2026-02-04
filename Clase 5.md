# 🧠 Expresión lógica
Una *expresión lógica* (o *booleana) es una afirmación utilizada en programación y matemática que, al evaluarse, solo puede tomar **dos valores posibles*:
- *Verdadero* (Verdadero, true, 1)
- *Falso* (Falso, false, 0)

Este tipo de expresiones se usan para *tomar decisiones*, ya que permiten determinar si una condición se cumple o no.

---
# 🔌 Compuertas lógicas

Las *compuertas lógicas* son modelos teóricos que representan operaciones lógicas básicas como *Y, **O* y *NO*.  
Provienen de la electrónica, pero en programación se reflejan mediante *operadores lógicos* que trabajan con *valores de verdad(verdadero ó falso)*.

Sirven como base conceptual para entender cómo se combinan y evalúan las expresiones lógicas.

---

# 🔗 Operadores lógicos

Los *operadores lógicos* se utilizan para *construir y combinar expresiones lógicas*.

📌 Se emplean principalmente en:
- Condiciones
- Estructuras de decisión
- Cualquier situación donde se necesite un *valor de verdad*

Ejemplo de uso en PSeInt:

SI condicion ENTONCES 	ESCRIBIR "La condición es verdadera" FIN SI

👉 La condición evaluada debe devolver *verdadero* o *falso* para que el algoritmo decida si ejecuta o no el bloque de instrucciones.

---

# 🧩 Si anidados

*Anidar* significa, en criollo, poner una estructura dentro de otra.

*Definición formal:*  
La anidación consiste en colocar una estructura de control (como Si, Mientras, Para) dentro de otra estructura del mismo o de distinto tipo.

Esto permite evaluar *múltiples condiciones de forma jerárquica*, es decir, una decisión depende del resultado de otra decisión previa.

Ejemplo conceptual:

- Primero se evalúa una condición
- Si se cumple, se evalúa una segunda condición dentro de ella