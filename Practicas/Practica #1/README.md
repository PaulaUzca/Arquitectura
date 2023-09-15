# Practica #1 Compuertas lógicas y multiplexores

En la electronica digital las compuertas logicas y los multiplexores son los bloques de construcción fundamentales usados para hacer operaciones lógicas. En esta practica programamos algunos chips de compuertas lógicas que se encuentran a continuación:

## NAND Gate

La compuerta NAND es una compuerta universal que produce un output false solo cuando ambos inputs son verdaderos.
Como se observa en los archivos de la practica, a partir de la compuerta NAND podemos comenzar a construir todos los demás chips

| Input A | Input B | Output |
| ------- | ------- | ------ |
|    0    |    0    |   1    |
|    0    |    1    |   1    |
|    1    |    0    |   1    |
|    1    |    1    |   0    |

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/NAND_ANSI.svg/1280px-NAND_ANSI.svg.png" width="200px" height="200px">

## AND Gate

La compuerta AND produce un output true solo si ambos de sus inputs son true

| Input A | Input B | Output |
| ------- | ------- | ------ |
|    0    |    0    |   0    |
|    0    |    1    |   0    |
|    1    |    0    |   0    |
|    1    |    1    |   1    |

<img src="https://adamwsonu.files.wordpress.com/2010/03/logicdiagram.png?w=584" width="200px" height="200px">

## AND16 Gate

Esta compuerta realiza las operaciones AND a inputs de 16 bits, ya que es muy extensa no mostraremos la tabla de verdad, pero sigue la misma lógica de la compuerta AND.

<img src="https://nand2tetris-hdl.github.io/img/or8.png" width="200px" height="300px">

## DMux Gate

El multiplexor toma un input y un bit de control, y hace el enrutamiento del input a alguno de los dos outputs basandose en el bit de control.

| Input | Control | Output A | Output B |
| ----- | ------- | -------- | -------- |
|   0   |    0    |    0     |    0     |
|   0   |    1    |    0     |    0     |
|   1   |    0    |    1     |    0     |
|   1   |    1    |    0     |    1     |

<img src="https://www.circuitlab.com/circuit/f6vkchgfb88c/screenshot/540x405/" width="200px" height="200px">


## DMux4Way Gate

La compuerta DMux4Way toma una entrada y dos bits de control para dirigir la entrada a una de cuatro salidas.

<img src="https://i.ytimg.com/vi/f8O6EnlRdO0/maxresdefault.jpg" width="200px" height="200px">


## DMux8Way Gate

La compuerta DMux8Way toma una entrada y tres bits de control para dirigir la entrada a una de ocho salidas.

<img src="https://cdn.hackaday.io/files/1662467112668864/DMUX.jpg" width="200px" height="200px">

## Mux Gate

La compuerta Mux (Multiplexor) selecciona una de dos entradas basada en un bit de control.

| Input A | Input B | Control | Output |
| ------- | ------- | ------- | ------ |
|    0    |    0    |    0    |   0    |
|    0    |    0    |    1    |   0    |
|    0    |    1    |    0    |   0    |
|    0    |    1    |    1    |   1    |
|    1    |    0    |    0    |   1    |
|    1    |    0    |    1    |   0    |
|    1    |    1    |    0    |   1    |
|    1    |    1    |    1    |   1    |

<img src="https://static.javatpoint.com/tutorial/digital-electronics/images/multiplexer3.png" width="200px" height="200px">

## Mux16 Gate

Hace la operación Mux pero para inputs de 16 bits

<img src="https://i.stack.imgur.com/gao8r.jpg" width="200px" height="200px">

## Mux4Way16 Gate

La compuerta Mux4Way16 selecciona una de cuatro entradas de 16 bits basada en dos bits de control.

<img src="https://circuitverse.org//uploads/project/image_preview/146119/preview_2020-08-30_19_18_00_UTC.jpeg" width="200px" height="200px">

## Mux8Way16 Gate

La compuerta Mux8Way16 selecciona una de ocho entradas de 16 bits basada en tres bits de control.

<img src="https://circuitverse.org//uploads/project/image_preview/146120/preview_2020-08-30_19_34_22_UTC.jpeg" width="200px" height="200px">

## Not Gate

La compuerta NOT (también llamada inversor) niega su entrada. Produce una salida verdadera (1) cuando su entrada es falsa (0), y viceversa.

| Input | Output |
| ----- | ------ |
|   0   |   1    |
|   1   |   0    |

<img src="https://haygot.s3.amazonaws.com/questions/777708_773638_ans_a65eb18b9e80492486bfe8ea55163ac3.png" width="200px" height="200px">

## Not16 Gate

La compuerta Not16 realiza la operación NOT en una entrada de 16 bits.

## OR Gate

La compuerta OR produce una salida verdadera (1) cuando al menos una de sus entradas es verdadera (1).

| Input A | Input B | Output |
| ------- | ------- | ------ |
|    0    |    0    |   0    |
|    0    |    1    |   1    |
|    1    |    0    |   1    |
|    1    |    1    |   1    |

<img src="https://www.electroniclinic.com/wp-content/uploads/2022/08/logic-or-electronic-symbol-of-a-OR-gate-454x720.jpg" width="200px" height="200px">

## OR16 Gate

The OR16 gate performs the OR operation on 16-bit inputs.

<img src="https://i.ytimg.com/vi/ZPosw6NfWwk/maxresdefault.jpg" width="200px" height="200px">


## Or8Way Gate

The Or8Way gate performs the OR operation on eight inputs.

<img src="https://i.ytimg.com/vi/7ysfjmfa7Xw/maxresdefault.jpg" width="200px" height="200px">


## XOR Gate

| A | B | Salida (XOR) |
|---|---|--------------|
| 0 | 0 |      0       |
| 0 | 1 |      1       |
| 1 | 0 |      1       |
| 1 | 1 |      0       |

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Xor-gate-en.svg/2560px-Xor-gate-en.svg.png" width="200px" height="200px">
