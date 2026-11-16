; instruction-faithful ARM64 fallback for RobloxLib::function_4a2fe0c
0x0000000004a2fe0c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2fe10: stp        x20, x19, [sp, #0x10]
0x0000000004a2fe14: stp        x29, x30, [sp, #0x20]
0x0000000004a2fe18: add        x29, sp, #0x20
0x0000000004a2fe1c: cbz        x0, #0x4a2fe78
0x0000000004a2fe20: mov        x20, x1
0x0000000004a2fe24: cmp        w2, #0
0x0000000004a2fe28: csinv      w19, w2, wzr, ge
0x0000000004a2fe2c: ldr        x21, [x0]
0x0000000004a2fe30: mov        x0, x21
0x0000000004a2fe34: bl         #0x49fd4f4
0x0000000004a2fe38: mov        x22, x0
0x0000000004a2fe3c: add        w19, w19, #1
0x0000000004a2fe40: cmp        w19, w22
0x0000000004a2fe44: b.ge       #0x4a2fe78
0x0000000004a2fe48: mov        x0, x21
0x0000000004a2fe4c: mov        x1, x19
0x0000000004a2fe50: bl         #0x49fd508
0x0000000004a2fe54: ldr        x0, [x0]
0x0000000004a2fe58: mov        x1, x20
0x0000000004a2fe5c: bl         #0x49b1568
0x0000000004a2fe60: cbnz       w0, #0x4a2fe3c
0x0000000004a2fe64: mov        x0, x19
0x0000000004a2fe68: ldp        x29, x30, [sp, #0x20]
0x0000000004a2fe6c: ldp        x20, x19, [sp, #0x10]
0x0000000004a2fe70: ldp        x22, x21, [sp], #0x30
0x0000000004a2fe74: ret        
0x0000000004a2fe78: mov        w19, #-1
0x0000000004a2fe7c: mov        x0, x19
0x0000000004a2fe80: ldp        x29, x30, [sp, #0x20]
0x0000000004a2fe84: ldp        x20, x19, [sp, #0x10]
0x0000000004a2fe88: ldp        x22, x21, [sp], #0x30
0x0000000004a2fe8c: ret        
