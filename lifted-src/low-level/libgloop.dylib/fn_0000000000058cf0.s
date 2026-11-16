; instruction-faithful ARM64 fallback for libgloop.dylib::function_58cf0
0x0000000000058cf0: sub        sp, sp, #0x40
0x0000000000058cf4: stp        x22, x21, [sp, #0x10]
0x0000000000058cf8: stp        x20, x19, [sp, #0x20]
0x0000000000058cfc: stp        x29, x30, [sp, #0x30]
0x0000000000058d00: add        x29, sp, #0x30
0x0000000000058d04: mov        x21, x1
0x0000000000058d08: mov        x19, x0
0x0000000000058d0c: mov        x8, sp
0x0000000000058d10: str        x8, [sp, #8]
0x0000000000058d14: add        x8, sp, #8
0x0000000000058d18: str        x8, [sp]
0x0000000000058d1c: mov        x1, #0
0x0000000000058d20: mov        w2, #0
0x0000000000058d24: bl         #0x5d1a4
0x0000000000058d28: mov        x20, x0
0x0000000000058d2c: ldrb       w8, [x21]
0x0000000000058d30: cbz        w8, #0x58d54
0x0000000000058d34: add        x21, x21, #1
0x0000000000058d38: mov        x1, x20
0x0000000000058d3c: sxtb       w2, w8
0x0000000000058d40: mov        x0, x19
0x0000000000058d44: bl         #0x5d1a4
0x0000000000058d48: mov        x1, x0
0x0000000000058d4c: ldrb       w8, [x21], #1
0x0000000000058d50: cbnz       w8, #0x58d3c
0x0000000000058d54: mov        x0, x20
0x0000000000058d58: ldp        x29, x30, [sp, #0x30]
0x0000000000058d5c: ldp        x20, x19, [sp, #0x20]
0x0000000000058d60: ldp        x22, x21, [sp, #0x10]
0x0000000000058d64: add        sp, sp, #0x40
0x0000000000058d68: ret        
