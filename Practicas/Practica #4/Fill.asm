// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.


// este es el maximo de pixeles de la pantallita
@8160
D = A
@R0
M = D
@i
M = 0

// Ver que tecla presiono
(LISTEN)
@KBD
D = M
@NOTPRESSED
D;JEQ

// PRESIONO UNA TECLA
@R1
M = 1
@LOOP
0; JMP

// NO PRESIONO NADA
(NOTPRESSED)
@R1
M = 0
@LOOP
0;JMP

// PINTAR LA PANTALLA DEPENDIENDO DE LA TECLA
(LOOP)
@i
D = M
@R0
D = M - D
@STOP
D;JEQ

// VER QUE TECLA HABIA PRESIONADO
@R1
D = M
@WHITE
D;JEQ

// BLACK
@i
D = M
@SCREEN
A = A + D
M = -1

(BACK)
@i
M = M + 1

@LOOP
0;JMP

(STOP)
@i
M = 0
@LISTEN
0;JMP
(END)
@END
0;JMP

// PINTAR DE BLANCO
(WHITE)
@i
D = M
@SCREEN
A = A + D
M = 0
@BACK
0;JMP