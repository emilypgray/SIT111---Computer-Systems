@i
M = 0
@sum
M=0
@100
D=A
@n
M=D

(LOOP)
@i
D=M
@n
D=D-M
@STOP
D;JEQ
@sum
D=M
@i
M=M+1
D=D+M
@sum
M=D
@LOOP
0;JMP

(STOP)
@sum
D=M
@R1
M=D