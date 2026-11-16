; instruction-faithful ARM64 fallback for libgloop.dylib::function_c72dfc
0x0000000000c72dfc: sub        sp, sp, #0x40
0x0000000000c72e00: stp        x20, x19, [sp, #0x20]
0x0000000000c72e04: stp        x29, x30, [sp, #0x30]
0x0000000000c72e08: add        x29, sp, #0x30
0x0000000000c72e0c: ldrb       w8, [x0, #0x10]
0x0000000000c72e10: tbnz       w8, #0, #0xc72e58
0x0000000000c72e14: cbz        x1, #0xc72e28
0x0000000000c72e18: ldr        w8, [x1]
0x0000000000c72e1c: ldur       q0, [x1, #8]
0x0000000000c72e20: str        xzr, [x1]
0x0000000000c72e24: tbnz       w8, #0, #0xc72e4c
0x0000000000c72e28: mov        x19, x0
0x0000000000c72e2c: stp        xzr, xzr, [sp]
0x0000000000c72e30: mov        x0, sp
0x0000000000c72e34: mov        w1, #0x10
0x0000000000c72e38: bl         #0xc7b3f0
0x0000000000c72e3c: stur       w0, [x29, #-0x14]
0x0000000000c72e40: cbnz       w0, #0xc72e68
0x0000000000c72e44: ldr        q0, [sp]
0x0000000000c72e48: mov        x0, x19
0x0000000000c72e4c: str        q0, [x0]
0x0000000000c72e50: mov        w8, #1
0x0000000000c72e54: strb       w8, [x0, #0x10]
0x0000000000c72e58: ldp        x29, x30, [sp, #0x30]
0x0000000000c72e5c: ldp        x20, x19, [sp, #0x20]
0x0000000000c72e60: add        sp, sp, #0x40
0x0000000000c72e64: ret        
0x0000000000c72e68: adrp       x1, #0xe0f000
0x0000000000c72e6c: add        x1, x1, #0xcc0
0x0000000000c72e70: adrp       x2, #0xf09000
0x0000000000c72e74: add        x2, x2, #0xf60
0x0000000000c72e78: sub        x0, x29, #0x14
0x0000000000c72e7c: bl         #0xc77ed4
