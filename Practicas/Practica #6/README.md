# ENSAMBLADOR

Para este proyecto, hemos diseñado y construido un ensamblador en el lenguaje de programación de C++, capaz de traducir programas escritos en lenguaje de ensamblaje Hack a código máquina binario ejecutable en la plataforma Hack. El lenguaje de ensamblaje Hack proporciona una
una demostración concisa de los principios clave de la ingeniería de software utilizados en la
construcción de cualquier ensamblador. Este mismo genera código binario final a partir de las instrucciones de ensamblaje procesadas y las direcciones de memoria calculadas.
A su vez, su sintaxis proporciona una representación más legible para los humanos en comparación con el código binario.

El ensamblador que se realizó se compone de tres módulos: el programa principal, en conjunto con un Parser y una tabla de símbolos.

## Assembly
El programa principal se construyó en dos etapas. En primer lugar, un ensamblador básico que traduzca programas sin referencias simbólicas. Luego, se amplió el ensamblador para manejar referencias simbólicas.

## Parser 
Desarrollamos un parser capaz de analizar instrucciones del lenguaje de ensamblaje, identificar etiquetas y traducir mnemotécnicos a código binario equivalente.

## Tabla de Símbolos
Implementamos una tabla de símbolos para gestionar las direcciones de memoria asociadas con etiquetas y variables simbólicas.


Asimismo, se adjuntan varios programas de prueba, desde simples sin referencias simbólicas hasta programas más complejos como un juego de Pong. Estos programas sirven como casos de prueba para asegurar que el ensamblador funciona correctamente.
