# Assembly

En esta práctica exploramos la intersección entre hardware y software, aprendiendo sobre el lenguaje de ensamblador del computador Hack. 

El lenguaje de máquina te permite comandar el procesador, realizar operaciones, gestionar la memoria y controlar el hardware directamente. Es el punto en el que el software se encuentra con el hardware en su forma más pura.

En el computador Hack trabajamos con dos registros de 16 bits, A y D, y un lenguaje de comandos sencillo. Usamos instrucciones sencillas como una especie de ```goto```, condicionales, y operaciones de suma y muchas instrucciones de acceso a memoria.

## Fill
Este programa ejecuta un bucle infinito que escucha el teclado. Cuando se presiona una tecla (cualquier tecla), el programa oscurece toda la pantalla escribiendo -1 en los registros que conforman cada píxel. Cuando no se presiona ninguna tecla, el programa borra la pantalla escribiendo 0 en esos mismos registros.

 Para este programa usamos un bucle infinito que escuchara los cambios en el teclado, y otro ciclo para recorrer todos los registros que conforman los pixeles y cambiar su valor deacuerdo a la tecla presionada. 

 Pseudocódigo:
 ```
 R0 = 8160; # maximo de pixeles de la pantallita
 i = 0;

while true:
    if(key_pressed):
        R1 = 1;
    else:
        R1 = 0;
    end if

    while R0 - i > 0:
        if(R1):
            pixel[i] = 0;
        else
            pixel[i] = -1;
        end if
        i = i + 1;
    end while
end while
 ```


## Mult
Las entradas de este programa son los valores almacenados en R0 y R1 (RAM[0] y RAM[1]). El programa calcula el producto R0 * R1 y almacena el resultado en R2 (RAM[2]). Se asume que R0 ≥ 0, R1 ≥ 0 y R0 * R1 < 32768 (el programa no necesita comprobar estas condiciones). 

Para este programa usamos un bucle que va sumando en un acumulador el valor de R0, que se va sumando R1 veces.

Pseudocódigo:
```
sum = 0;
i = 0;

while R1 - i > 0:
    sum = sum + R0;
    i = i + 1;
end while

R2 = sum;
```


