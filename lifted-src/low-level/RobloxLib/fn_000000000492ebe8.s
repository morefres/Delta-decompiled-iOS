; instruction-faithful ARM64 fallback for RobloxLib::function_492ebe8
0x000000000492ebe8: sub        sp, sp, #0x50
0x000000000492ebec: stp        x24, x23, [sp, #0x10]
0x000000000492ebf0: stp        x22, x21, [sp, #0x20]
0x000000000492ebf4: stp        x20, x19, [sp, #0x30]
0x000000000492ebf8: stp        x29, x30, [sp, #0x40]
0x000000000492ebfc: add        x29, sp, #0x40
0x000000000492ec00: mov        x20, x2
0x000000000492ec04: mov        x19, x1
0x000000000492ec08: str        xzr, [sp, #8]
0x000000000492ec0c: ldr        w21, [x2, #8]
0x000000000492ec10: cbz        w21, #0x492ec60
0x000000000492ec14: cbnz       x0, #0x492ec28
0x000000000492ec18: ldr        x0, [x20]
0x000000000492ec1c: mov        w1, #0xb
0x000000000492ec20: bl         #0x497635c
0x000000000492ec24: cbz        x0, #0x492ec48
0x000000000492ec28: ldr        x2, [x20, #0x18]
0x000000000492ec2c: add        x4, sp, #8
0x000000000492ec30: mov        x1, x21
0x000000000492ec34: mov        x3, x19
0x000000000492ec38: bl         #0x49c6df8
0x000000000492ec3c: ldr        x8, [sp, #8]
0x000000000492ec40: cmp        w0, #0
0x000000000492ec44: csel       x0, xzr, x8, eq
0x000000000492ec48: ldp        x29, x30, [sp, #0x40]
0x000000000492ec4c: ldp        x20, x19, [sp, #0x30]
0x000000000492ec50: ldp        x22, x21, [sp, #0x20]
0x000000000492ec54: ldp        x24, x23, [sp, #0x10]
0x000000000492ec58: add        sp, sp, #0x50
0x000000000492ec5c: ret        
0x000000000492ec60: ldr        x8, [x20, #0x10]
0x000000000492ec64: cbz        x8, #0x492ecc0
0x000000000492ec68: mov        x23, x0
0x000000000492ec6c: ldr        x0, [x20]
0x000000000492ec70: bl         #0x4977204
0x000000000492ec74: mov        x21, x0
0x000000000492ec78: ldr        x22, [x20, #0x10]
0x000000000492ec7c: mov        x0, x22
0x000000000492ec80: mov        w1, #0x3a
0x000000000492ec84: bl         #0x4b997e4
0x000000000492ec88: cbz        x0, #0x492ec98
0x000000000492ec8c: sub        x2, x0, x22
0x000000000492ec90: cbnz       x21, #0x492eca8
0x000000000492ec94: b          #0x492ecc0
0x000000000492ec98: mov        x0, x22
0x000000000492ec9c: bl         #0x4b99844
0x000000000492eca0: mov        x2, x0
0x000000000492eca4: cbz        x21, #0x492ecc0
0x000000000492eca8: mov        x0, x21
0x000000000492ecac: mov        x1, x22
0x000000000492ecb0: bl         #0x497732c
0x000000000492ecb4: mov        x21, x0
0x000000000492ecb8: mov        x0, x23
0x000000000492ecbc: cbnz       w21, #0x492ec14
0x000000000492ecc0: mov        x0, #0
0x000000000492ecc4: ldp        x29, x30, [sp, #0x40]
0x000000000492ecc8: ldp        x20, x19, [sp, #0x30]
0x000000000492eccc: ldp        x22, x21, [sp, #0x20]
0x000000000492ecd0: ldp        x24, x23, [sp, #0x10]
0x000000000492ecd4: add        sp, sp, #0x50
0x000000000492ecd8: ret        
