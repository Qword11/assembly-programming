        @ second  program
                .section .data
                .section .text
                .globl _start
                _start:

                        mov r1, #10      @ 'A' => load r1 with 10
                        mov r2, #11	 @ 'B' => load r2 with 11
			mov r3, #7 	 @ 'C' => load r3 with 7
			mov r4, #2	 @ 'D' => load r4 with 2

			add r1, r2	 @ add r2 'B' (11)  to  r1 'A' (10). r1 now equals (21)
                        mul r3, r4   	 @ multiply r3 'C' (7) to r4 'D' (2). r3 now equals (14)

			sub r1, r3	 @ subtract from r1 'A' (21) r3 'C' (14). A now equals (7)

                        mov r7, #1      @ Program Termination: exit syscall
                        svc #0          @ Program Termination 
                .end


