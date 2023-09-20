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


<img src="https://www.researchgate.net/publication/325747900/figure/fig1/AS:650312587149323@1532058011566/A-half-adder-constructed-with-a-XOR-and-AND-gate.png" width="300px" height="100px">

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


<img src="" width="100px" height="100px">

## Inc16



<img src="" width="100px" height="100px">


## ALU


<img src="" width="100px" height="100px">




