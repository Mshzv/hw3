/* -- program.s */
.global _start
_start:
mov r0, #2
mov r7, #1
svc 0 @ or SWI 0 -- both work