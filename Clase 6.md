## 📘 Clase 9 – Estructuras repetitivas
### *Unidad V*
-  Concepto de repetición
-  Para
-  Mientras
-  Contador y acumulador
🎯 *Objetivo:* automatizar repeticiones.


# 🧩 Problema: “Kiosco del cole – Control de ventas”

En el kiosco del cole se venden 4 productos. Vas a crear un programa que permita cargar ventas del día y al final muestre un resumen.

### ✅ Productos (con precios fijos)

Usá *CONSTANTES* para los precios:

1. Agua → $500
2. Gaseosa → $900
3. Alfajor → $700
4. Sándwich → $1500

---

## 🎯 Reglas del programa

### 1) Menú principal (se repite hasta que el usuario elija salir)

El programa debe mostrar:

- *1. Registrar venta*
- *2. Mostrar resumen*
- *3. Cerrar caja y salir*
    

Usá Repetir ... Hasta Que para el menú.

---

### 2) Registrar venta

Cuando el usuario elige registrar venta:

- Pedir *código de producto (1 a 4)*
    
    - Si no es válido, volver a pedir (validación con Mientras).
        
- Pedir *cantidad*
    
    - Debe ser mayor a 0, si no volver a pedir (validación con Mientras).
        
- Calcular subtotal.
    
- Acumular:
    
    - total de dinero vendido
        
    - cantidad total por producto (4 contadores)
        
    - cantidad total de items vendidos
        

---
### 3) Mostrar resumen

Cuando el usuario elige resumen, mostrar:

- Cantidad vendida de cada producto
    
- Total de items vendidos
    
- Total recaudado
    
- Producto más vendido (por cantidad)
    

📌 Para encontrar el producto más vendido, usá un Si / SiNo con comparaciones

---

### 4) Cerrar caja y salir

Antes de salir:
- Pedir una *clave de cierre* (constante), por ejemplo "1234".
- Si la clave es incorrecta, *no sale* y vuelve al menú.
- Si es correcta, imprime un mensaje final y termina.

---

## ✅ Condiciones que te obliga a usar

- Repetir Hasta Que → menú principal
- Mientras → validación de código y cantidad
- Si / SiNo → descuento + clave + producto más vendido
- Para → para mostrar un “banner” o imprimir la lista de productos con números (o si querés, para mostrar N líneas separadoras)
- Asignar / Leer / Escribir → todo el flujo