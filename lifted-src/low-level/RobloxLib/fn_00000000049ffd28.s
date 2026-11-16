; instruction-faithful ARM64 fallback for RobloxLib::function_49ffd28
0x00000000049ffd28: stp        x24, x23, [sp, #-0x40]!
0x00000000049ffd2c: stp        x22, x21, [sp, #0x10]
0x00000000049ffd30: stp        x20, x19, [sp, #0x20]
0x00000000049ffd34: stp        x29, x30, [sp, #0x30]
0x00000000049ffd38: add        x29, sp, #0x30
0x00000000049ffd3c: mov        x23, x5
0x00000000049ffd40: mov        x19, x4
0x00000000049ffd44: mov        x24, x3
0x00000000049ffd48: mov        x21, x2
0x00000000049ffd4c: mov        x20, x1
0x00000000049ffd50: mov        x22, x0
0x00000000049ffd54: ldr        x0, [x5]
0x00000000049ffd58: bl         #0x4977204
0x00000000049ffd5c: cbz        x0, #0x49ffdc0
0x00000000049ffd60: mov        x1, x24
0x00000000049ffd64: bl         #0x497713c
0x00000000049ffd68: cbz        w0, #0x49ffdc0
0x00000000049ffd6c: mov        x24, x0
0x00000000049ffd70: cbnz       x22, #0x49ffd88
0x00000000049ffd74: ldr        x0, [x23]
0x00000000049ffd78: mov        w1, #0xf
0x00000000049ffd7c: bl         #0x497635c
0x00000000049ffd80: mov        x22, x0
0x00000000049ffd84: cbz        x0, #0x49ffdc0
0x00000000049ffd88: adrp       x5, #0x4a00000
0x00000000049ffd8c: add        x5, x5, #0x120
0x00000000049ffd90: adrp       x6, #0x4a00000
0x00000000049ffd94: add        x6, x6, #0x144
0x00000000049ffd98: mov        x0, x22
0x00000000049ffd9c: mov        x1, x21
0x00000000049ffda0: mov        x2, x24
0x00000000049ffda4: mov        x3, x19
0x00000000049ffda8: mov        x4, x20
0x00000000049ffdac: ldp        x29, x30, [sp, #0x30]
0x00000000049ffdb0: ldp        x20, x19, [sp, #0x20]
0x00000000049ffdb4: ldp        x22, x21, [sp, #0x10]
0x00000000049ffdb8: ldp        x24, x23, [sp], #0x40
0x00000000049ffdbc: b          #0x4b94bd0
0x00000000049ffdc0: mov        w0, #0
0x00000000049ffdc4: ldp        x29, x30, [sp, #0x30]
0x00000000049ffdc8: ldp        x20, x19, [sp, #0x20]
0x00000000049ffdcc: ldp        x22, x21, [sp, #0x10]
0x00000000049ffdd0: ldp        x24, x23, [sp], #0x40
0x00000000049ffdd4: ret        
