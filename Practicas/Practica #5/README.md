# Computadora Hack

En este proyecto, integraremos los dispositivos ALU y RAM construidos en los proyectos 2 y 3 en un sistema informático capaz de ejecutar programas escritos en el lenguaje de máquina introducido en el proyecto 4. Implementaremos la plataforma informática en el siguiente orden:

## Memoria
El chip de Memoria implementa el espacio de direcciones completo de la memoria de datos Hack, incluyendo la RAM y la E/S mapeada en memoria. Emite el valor de la ubicación de memoria especificada por la dirección de entrada. Si (load == 1), establece la ubicación de memoria especificada por la dirección de entrada en el valor de la entrada.

Reglas del espacio de direcciones:
- Solo se utilizan las 16K + 8K + 1 palabras superiores de la memoria.
- El acceso a la dirección 0 a 16383 resulta en el acceso a la RAM.
- El acceso a la dirección 16384 a 24575 resulta en el acceso al mapa de memoria de la pantalla.
- El acceso a la dirección 24576 resulta en el acceso al mapa de memoria del teclado.

![Memoria](https://i.imgur.com/0iIJTLN.jpeg)

## CPU
La Unidad Central de Procesamiento (CPU) de Hack analiza el código binario en la entrada de instrucción y lo ejecuta de acuerdo con la especificación del lenguaje de máquina Hack. En el caso de una instrucción C, calcula la función especificada por la instrucción. Si la instrucción especifica leer un valor de memoria, se espera que la entrada inM contenga este valor. Si la instrucción especifica escribir un valor en la memoria, establece la salida outM en este valor, establece la salida addressM en la dirección de destino y activa la salida writeM.

Si la entrada reset es 0, calcula la dirección de la siguiente instrucción y establece la salida pc en ese valor. Si la entrada reset es 1, establece pc en 0.

![CPU](https://i.stack.imgur.com/w1RXp.png)

## Computadora
La computadora HACK consta de CPU, ROM y RAM. Cuando reset es 0, se ejecuta el programa almacenado en la ROM. Cuando reset es 1, se reinicia la ejecución del programa. Para comenzar a ejecutar el programa actualmente cargado, establezca reset en 1 y luego vuelva a establecerlo en 0. Dependiendo del código del programa, la pantalla puede mostrar alguna salida, el usuario puede ser invitado a ingresar alguna entrada mediante el teclado, o el programa puede realizar algún procesamiento.

![Computadora](https://image-link-for-computer)

Para obtener más detalles sobre cada chip y su funcionalidad, consulte los archivos HDL respectivos proporcionados.
