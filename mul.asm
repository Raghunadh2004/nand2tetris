@10
D=A
@1
M=D     //RAM[1] = 10
@5
D=A
@2
M=D     //RAM[2] = 5
@1      //i=0
D=A
@3
M=D     //RAM[3] = i=1
@0
D=A
@4
M=D     //RAM[4] = 0
@1
D=A
(LOOP)
@3
D=M     //Taking i value
@2
D=D-M   //Subracting with RAM[2]
@STOP
D;JGT   //If i>n,goto STOP
@1
D=M
@1
D=M
@4
M=M+D
@3
M=M+1   //i=i+1
@LOOP
0;JMP
(STOP)
@STOP
0;JMP


