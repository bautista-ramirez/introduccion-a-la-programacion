# 🛠️ Instalación del entorno
✅ **Entorno listo**.

# 🧑‍🔧 Introducción a C++
- [Historia y evolución de los Lenguajes de Programación](https://www.youtube.com/watch?v=TrzZ7YQyXbs&t=284s)
- [Historia de los lenguajes de programación - Corto](https://www.youtube.com/watch?v=MtuqC0L2_S0)


## 1️⃣ ¿Qué es C++? (conceptual, breve)

De la cartilla (pág. 2):

- **C++ es un lenguaje de programación**    
- Surge como extensión del lenguaje C
- Es un **lenguaje estándar de la industria**
- Se usa en:
    - sistemas operativos
    - videojuegos
    - software de alto rendimiento

> _“PSeInt te enseñó a pensar. C++ te enseña a hablarle a la computadora de verdad.”_

---

## 2️⃣ ¿Qué necesitamos para programar en C++?

- Una PC    
- Un **compilador de C++**
- Un **entorno de desarrollo (IDE)**

### IDE que se usan en la escuela:

- **Dev-C++**.
- **Code::Blocks**.
> “Vamos a usar Embarcadero Dev-C++ porque es simple y suficiente para empezar”.

---

## 3️⃣ Conceptos fundamentales (muy importantes)


### 🔹 Instrucción

👉 Una orden que le damos a la computadora.

Ejemplo:
`ADD X1, X1, X1`
`cout << "Hola";`

---

### 🔹 Programa

👉 Un **conjunto de instrucciones** que se ejecutan en orden.

---

### 🔹 Código fuente

👉 El archivo que escribimos (`.cpp`).

---

### 🔹 Compilador

👉 Programa que:

- lee el código fuente
- lo traduce a **código máquina**
- genera un archivo ejecutable (`.exe`)

> _“La computadora no entiende C++, entiende código máquina.  
> El compilador hace de traductor.”_

---

## 4️⃣ Primer contacto con la estructura de un programa

```c++

#include <iostream>
using namespace std;
int main() {
     cout << "Hola, estoy programando en C++";
     return 0;
 }
```

### Explicación mínima (no técnica):

- `#include <iostream>`  
    → permite usar entrada y salida
    
- `using namespace std;`  
    → simplifica la escritura
    
- `int main()`  
    → donde empieza el programa
    
- `{ }`  
    → cuerpo del programa
    
- `cout`  
    → mostrar en pantalla

---

## 5️⃣ Punto y coma (CLAVE EN CLASE 1)

📌 **Casi todas las instrucciones terminan en `;`**

Ejemplo de error típico:

`cout << "Hola mundo"`

> _“Si falta el punto y coma, el compilador no entiende dónde termina la instrucción.”_

Esto justifica **errores de compilación** sin frustración.

---

## 6️⃣ Comentarios en C++

`// Esto es un comentario`
👉 Decir:
- No se ejecuta
- Sirve para explicar el código

---

## 7️⃣ Primer ejercicio de la clase

🎯 Objetivo: **ver que el programa funciona**

### Consigna

> Escribir un programa que muestre dos mensajes en pantalla.

Ejemplo:

```c++
#include <iostream>
using namespace std;
int main() {
     cout << "Hola!";     
     cout << "Este es mi primer programa en C++";     
     return 0;
}
```
---

## 8️⃣ Cierre conceptual 

- Un programa:
    - se escribe
    - se compila
    - se ejecuta
- Si no compila → hay error de escritura
- C++ es **estricto**, pero lógico

> _“Hoy no aprendimos todo C++, pero ya somos programadores en C++.”_

# Página para ver sintaxis de C++
[w3schools - Click aquí](https://www.w3schools.com/cpp/default.asp)

# 🧐 Curiosidades de la programación en C++
- Como los lenguajes de programación como lo es C++, son viejos, dado que fueron implementados en el 1970 aprox. Estos lenguajes están en inglés.
- Por lo tanto no podemos usar convenciones en español.
- Por ejemplo: La , que nosotros usamos para los **decimales** para ellos es para indicar los MILES. Y los **.** para ellos son los decimales.
- Ahora en programación en C++ y de ahora en adelante no se indican . ni , para señalar las unidades

# 🛠️Ejercicios

## 🟢 Nivel 1 – Básicos

### Número positivo o negativo

Pedí un número entero e indicá mostrando por pantalla si es:
- Positivo
- Negativo
- Cero

### Descuento en compra

Pedí el monto de una compra.

- Si es mayor a 10000 → aplicar 10% de descuento
- Si no → no hay descuento

Mostrá el precio final.
