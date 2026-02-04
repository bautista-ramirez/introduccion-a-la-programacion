# Problema
Cuando trabajamos en una computadora *sin un sistema de control de versiones*, es muy común caer en situaciones como estas:

- Carpetas duplicadas:  
    TP-final, TP-final-bien, TP-final-este-sí, TP-final-último    
- Archivos copiados “por las dudas”
- Cambios hechos sin saber *qué se modificó* ni *cuándo* 
- Miedo a tocar algo y “romper todo”
- No poder volver fácilmente a una versión anterior que funcionaba

📁 El problema principal es que *la computadora no lleva un historial de cambios por sí sola*.  
Solo guarda el estado actual de los archivos, pero *no entiende versiones*.

Además, cuando el trabajo es en grupo:

- No sabemos quién cambió qué
- Se pisan archivos
- Se envían versiones por WhatsApp o mail
- No hay una fuente única y confiable del proyecto

👉 En resumen:  
*duplicamos carpetas porque no tenemos seguimiento ni control del historial del proyecto.*

---

# Repositorios

Un *repositorio* es una carpeta especial que:

- Contiene los archivos del proyecto
- Guarda el *historial completo de cambios*
- Permite volver a versiones anteriores
- Registra qué se cambió, cuándo y por quién

📌 No es solo una carpeta:  
es una carpeta *con memoria*.

Ese seguimiento lo realiza *Git*, que es la herramienta encargada de:

- Detectar cambios
- Guardarlos como versiones
- Comparar estados del proyecto

---

# GitHub

*GitHub* es una plataforma online que sirve para:

- Guardar repositorios en la nube
- Compartir proyectos
- Trabajar en equipo
- Tener un respaldo del código
- Mostrar trabajos (portafolio)

🧠 Una forma simple de entenderlo:

- *Git* → controla las versiones en tu computadora
- *GitHub* → aloja esos repositorios en internet

Gracias a GitHub:

- No necesitamos mandar carpetas duplicadas
- Todos trabajan sobre el mismo proyecto
- El historial queda claro y ordenado

# Creamos una cuenta
✅

---
# 🐧 Comandos básicos de Bash

## 📂 Navegación por el sistema de archivos

bash 
# Muestra la **ruta actual** (directorio donde estás parado).
pwd


bash
# Lista los archivos y carpetas del directorio actual.
ls


bash
# Lista detallada (permisos, dueño, tamaño, fecha).
ls -l


bash
# Muestra **todos** los archivos, incluidos los ocultos.
ls -a


bash
# Entra a una carpeta.
cd nombre_carpeta 


bash
# Vuelve al directorio anterior.
cd ..


bash
# Va al directorio personal (home).
cd ~


---

## 📁 Gestión de archivos y carpetas


bash
# Crea una carpeta
mkdir carpeta


bash
# Elimina una carpeta vacía
rmdir carpeta


bash
# Elimina un archivo
rm archivo


bash
# Elimina una carpeta con todo su contenido (¡cuidado!)
rm -r carpeta


bash
# Copia archivos o carpetas
cp origen destino


bash
# Mueve o renombra archivos o carpetas
mv origen destino

---
## 📄 Ver contenido de archivos

bash
# Muestra todo el contenido del archivo
cat archivo.txt


bash
# Muestra el contenido página por página
less archivo.txt


bash
# Muestra las primeras líneas del archivo
head archivo.txt


bash
# Muestra las últimas líneas del archivo
tail archivo.txt


---
## ✍️ Crear y editar archivos

bash
# Crea un archivo vacío
touch archivo.txt


bash
# Edita el archivo usando el editor nano
nano archivo.txt

---
## 🧹 Otros comandos
bash
# Limpia la terminal
clear


bash
# Muestra el historial de comandos
history


bash
# Cierra la terminal
exit

---
# Qué es un commit?
Un *commit* es como *sacar una foto* del estado de tu proyecto *en un momento específico del tiempo*.

Esa “foto” guarda:
- Qué archivos cambiaron
- Qué contenido nuevo tienen
- Quién hizo el cambio
- Cuándo se hizo
- Y *un mensaje* que explica qué se cambió y por qué

📸 *Git = historial de fotos del proyecto*  
📌 *Commit = una foto concreta*

> Ver dibujos de las "bolsitas" en el "cuadernito" que te dí.

---
# Si anidados y total comprensión del SiNo
-  Operadores aritméticos: +, -, / y *
-  Operadores relacionales: <, >, <=, >= 
-  Operadores lógicos: &&, ||, ~