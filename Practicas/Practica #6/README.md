# ENSAMBLADOR

El lenguaje ensamblador actúa como el lenguaje intermedio entre el lenguaje de máquina y los lenguajes de programación de alto nivel. Es más fácil de comprender y utilizar en comparación con el lenguaje de máquina; sin embargo, es más complejo que los lenguajes de programación de alto nivel. Ofrece un control directo sobre el hardware y la capacidad de optimizar el código. 

![Texto Alternativo](https://www.techprofree.com/wp-content/uploads/2019/11/Capture.png)


Para este proyecto, hemos diseñado y construido un ensamblador en el lenguaje de programación de C++, capaz de traducir programas escritos en lenguaje de ensamblaje Hack a código máquina binario ejecutable en la plataforma Hack. El lenguaje de ensamblaje Hack proporciona una
una demostración concisa de los principios clave de la ingeniería de software utilizados en la
construcción de cualquier ensamblador. Este mismo genera código binario final a partir de las instrucciones de ensamblaje procesadas y las direcciones de memoria calculadas.
A su vez, su sintaxis proporciona una representación más legible para los humanos en comparación con el código binario.

El ensamblador que se realizó se compone de tres módulos: el programa principal, en conjunto con un Parser y una tabla de símbolos.

## Assembly
El programa principal se construyó en dos etapas. En primer lugar, un ensamblador básico que traduzca programas sin referencias simbólicas. Luego, se amplió el ensamblador para manejar referencias simbólicas.

## Parser 
Desarrollamos un parser cuya función es esencial para la fase de análisis sintáctico del ensamblador, convirtiendo las instrucciones de ensamblaje en código binario ejecutable. Además, maneja la conversión de instrucciones de tipo A, que pueden ser tanto números como símbolos, y las instrucciones de tipo C, que involucran destinos, cálculos y saltos.

## Tabla de Símbolos
Implementamos una tabla de símbolos fundamental para asignar direcciones a etiquetas y variables en el código de ensamblaje. Permite que el ensamblador asigne direcciones únicas a las etiquetas y variables a medida que procesa el código, lo que facilita la generación del código binario final. 


Asimismo, se adjuntan varios programas de prueba, desde simples sin referencias simbólicas hasta programas más complejos como un juego de Pong. Estos programas sirven como casos de prueba para asegurar que el ensamblador funciona correctamente.
