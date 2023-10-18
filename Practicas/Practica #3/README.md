# Lógica secuencial

En esta práctica construimos chips que no solo dependen de los inputs que se le pasan, si no que también son capaces de mantener un estado en el tiempo. Para esto se usa una combinación de sincronización, reloj y ciclos de realimentación. Todo esto basado en flip-flops (el chip DFF en nuestro proyecto) y el reloj del computador.

En un computador el reloj es un chip hecho de cristal que vibra a una frecuencia específica cuando se le aplica electricidad.

<img
src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Dallas-Semiconductor-DS1287-Real-Time-IC.jpg/300px-Dallas-Semiconductor-DS1287-Real-Time-IC.jpg" width="300px" height="100px">


## Bit Register
Un Bit o también conocido como 'binary cell' es un registro diseñado para almacenar un único bit de información (0 ó 1). El chip consiste en las siguientes partes:

*Time, es el ciclo del clock.
*Input, que contiene la data del bit.
*DFF, que es la entrada correspondiente al Flip-Flop.
*Load, que habilita la celda para la escritura.
*Output, que emite el estado actual de la celda.

<img src="https://i.imgur.com/73so72z.jpeg" width="320px" height="160px">


| Time | In | DFF In | Load | Out |
|------|----|--------|------|-----|
| 0+   | 1  | 1      | 1    | 0   |
| 1    | 1  | 1      | 1    | 1   |
| 1+   | 0  | 1      | 0    | 1   |
| 2    | 0  | 1      | 0    | 1   |

## Multi-bit Register


Es como el bit-register pero para más bits. En nuestro caso construimos un Register que almacena 16bits. Es decir que se pueden almacenar números de 0 a 65535 (2^16 - 1). Al igual que el registro de un bit, funciona según los ciclos del reloj

En la imagen se muestra un multi-bit register de 4 bits (porque el de 16 bits es muy grande para mostrarlo en una imagen)

<img src="https://3.bp.blogspot.com/_IAOnao4zJIo/TJhLD_mxWDI/AAAAAAAAABI/ZsQ4jvxcYvs/s1600/SISO.gif" width="600px" height="200px">

## RAM8
Independientemente del tamaño de la RAM(n),
cada registro seleccionado al azar puede ser
accedido de forma instantánea a más o menos la misma velocidad.

<img src="https://i.imgur.com/0iIJTLN.jpeg" width="500px" height="600px">

## RAM64, RAM 512, RAM4K, RAM16K

Siguen la misma lógica de la RAM8 pero con más registros para almacenar mucha más información.


## PC (Program Counter)

Es el que se encarga de llevar la cuenta de las instrucciones que se van ejecutando de un programa. La idea es poder pasarle al contador la dirección de la instrucción del programa a la que debería dirigirse, e ir aumentando a la siguiente instrucción. 

Para esto se vale de los chips de adicionar y de un registro para mantener el estado de la instrucción en que se encuentra.

<img src="https://i.stack.imgur.com/w1RXp.png" width="500px" height="300px">



