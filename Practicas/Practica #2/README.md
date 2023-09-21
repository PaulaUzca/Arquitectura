# Operaciones de adición

En esta práctica utilizamos los chips que hicimos la semana pasada para construir chips que realizan la operación aritmética más básica pero más importante en un computador: la suma. Por medio de la suma es posible hacer todas las otras operaciones, a partir de esta operación logramos armar el chip de la ALU, la Unidad aritmética lógica. 

## Half adder

Realiza la adición de dos números de un solo bit. El output sum representa el bit menos significativo del resultado de la suma, y el output carry representa el bit mas significativo del resultado, es decir que es lo que sobra de la suma. 

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |


<img src="https://www.engineersgarage.com/wp-content/uploads/2020/09/half-adder-ckt.png" width="300px" height="100px">

## Full adder

La lógica del full adder esta diseñada de forma que se puedan sumar varios bits. Y se puede construir combinando dos circuitos Half Adder en serie.

* A y B los bits que se van a sumar.
* C la "sobra" de una suma pasada.
* Sum el resultado de sumar A + B + C 
* Carry el digito que sobra que debe ser transmitido a la siguiente suma.

| A | B | C | Sum | Carry |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  0  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |


<img src="https://www.build-electronic-circuits.com/wp-content/uploads/2022/10/fullAdder2-1024x520.png" width="400px" height="200px">

## Add16 
Suma dos numeros de 16 bits

<img src="https://www.electronicshub.org/wp-content/uploads/2015/06/4-bit-adder.jpg" width="400px" height="100px">

## Inc16
Incrementa un input de 16 bits en 1

<img src="https://media.geeksforgeeks.org/wp-content/uploads/20210429115210/updatedIncre.jpeg" width="700px" height="300px">


## ALU
Unidad Aritmética Lógica, también conocida como ALU (siglas en inglés de arithmetic logic unit), es un circuito digital que realiza operaciones aritméticas (suma, resta) y operaciones lógicas (SI, Y, O, NO) entre los valores de los argumentos (uno o dos)

<img src="" width="100px" height="100px">




