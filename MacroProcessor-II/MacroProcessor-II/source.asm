MOV A,B
PRINT C
MOV C,D
MACRO DEF
READ C
MEND
MACRO ABC &a,&b
PRINT A
MOV A,&a
SUB C,&b
MULT D,F
DEF
MEND
MACRO GHI &c,&d,&e
ABC 9,&c
MEND
ABC 9,10
GHI 11,12,13