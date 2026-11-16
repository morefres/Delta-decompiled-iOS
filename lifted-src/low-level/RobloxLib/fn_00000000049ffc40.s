; instruction-faithful ARM64 fallback for RobloxLib::function_49ffc40
0x00000000049ffc40: cbnz       x0, #0x49ffc60
0x00000000049ffc44: stp        x29, x30, [sp, #-0x10]!
0x00000000049ffc48: mov        x29, sp
0x00000000049ffc4c: ldr        x0, [x1]
0x00000000049ffc50: mov        w1, #0xf
0x00000000049ffc54: bl         #0x497635c
0x00000000049ffc58: ldp        x29, x30, [sp], #0x10
0x00000000049ffc5c: cbz        x0, #0x49ffc64
0x00000000049ffc60: b          #0x49c6900
0x00000000049ffc64: ret        
0x00000000049ffc68: cbnz       x0, #0x49ffc88
0x00000000049ffc6c: stp        x29, x30, [sp, #-0x10]!
0x00000000049ffc70: mov        x29, sp
0x00000000049ffc74: ldr        x0, [x1]
0x00000000049ffc78: mov        w1, #0xf
0x00000000049ffc7c: bl         #0x497635c
0x00000000049ffc80: ldp        x29, x30, [sp], #0x10
0x00000000049ffc84: cbz        x0, #0x49ffc8c
0x00000000049ffc88: b          #0x49c6910
0x00000000049ffc8c: ret        
