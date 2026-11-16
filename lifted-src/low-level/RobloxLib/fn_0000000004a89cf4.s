; instruction-faithful ARM64 fallback for RobloxLib::function_4a89cf4
0x0000000004a89cf4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a89cf8: stp        x20, x19, [sp, #0x10]
0x0000000004a89cfc: stp        x29, x30, [sp, #0x20]
0x0000000004a89d00: add        x29, sp, #0x20
0x0000000004a89d04: mov        x20, x1
0x0000000004a89d08: mov        x19, x0
0x0000000004a89d0c: adrp       x1, #0x5212000
0x0000000004a89d10: add        x1, x1, #0x97f
0x0000000004a89d14: mov        x0, x20
0x0000000004a89d18: bl         #0x497f034
0x0000000004a89d1c: cbz        x0, #0x4a89d3c
0x0000000004a89d20: mov        x21, x0
0x0000000004a89d24: ldr        x0, [x19, #8]
0x0000000004a89d28: bl         #0x496e088
0x0000000004a89d2c: mov        x1, x0
0x0000000004a89d30: mov        x0, x21
0x0000000004a89d34: bl         #0x49807e8
0x0000000004a89d38: cbz        w0, #0x4a89d78
0x0000000004a89d3c: adrp       x1, #0x5583000
0x0000000004a89d40: add        x1, x1, #0x488
0x0000000004a89d44: mov        x0, x20
0x0000000004a89d48: bl         #0x497f034
0x0000000004a89d4c: cbz        x0, #0x4a89d74
0x0000000004a89d50: mov        x20, x0
0x0000000004a89d54: add        x0, x19, #0x10
0x0000000004a89d58: bl         #0x4a38b4c
0x0000000004a89d5c: cbz        x0, #0x4a89d88
0x0000000004a89d60: bl         #0x4952808
0x0000000004a89d64: mov        x1, x0
0x0000000004a89d68: mov        x0, x20
0x0000000004a89d6c: bl         #0x497f378
0x0000000004a89d70: cbz        w0, #0x4a89d78
0x0000000004a89d74: mov        w0, #1
0x0000000004a89d78: ldp        x29, x30, [sp, #0x20]
0x0000000004a89d7c: ldp        x20, x19, [sp, #0x10]
0x0000000004a89d80: ldp        x22, x21, [sp], #0x30
0x0000000004a89d84: ret        
0x0000000004a89d88: mov        w1, #0
0x0000000004a89d8c: mov        x0, x20
0x0000000004a89d90: bl         #0x497f378
0x0000000004a89d94: cbnz       w0, #0x4a89d74
0x0000000004a89d98: b          #0x4a89d78
