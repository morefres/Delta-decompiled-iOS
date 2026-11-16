; instruction-faithful ARM64 fallback for libgloop.dylib::function_b25ce8
0x0000000000b25ce8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b25cec: stp        x20, x19, [sp, #0x10]
0x0000000000b25cf0: stp        x29, x30, [sp, #0x20]
0x0000000000b25cf4: add        x29, sp, #0x20
0x0000000000b25cf8: mov        x19, x0
0x0000000000b25cfc: cbz        x4, #0xb25d64
0x0000000000b25d00: mov        x21, x3
0x0000000000b25d04: ldp        x0, x1, [x19]
0x0000000000b25d08: ldp        x8, x9, [x19, #0x10]
0x0000000000b25d0c: ldr        w6, [x8, #8]
0x0000000000b25d10: ldr        w7, [x9, #0x18]
0x0000000000b25d14: adrp       x2, #0xc90000
0x0000000000b25d18: add        x2, x2, #0xf22
0x0000000000b25d1c: mov        x3, x19
0x0000000000b25d20: mov        w4, #0
0x0000000000b25d24: mov        x5, x21
0x0000000000b25d28: bl         #0xb25e04
0x0000000000b25d2c: cbz        w0, #0xb25dc8
0x0000000000b25d30: ldp        x0, x1, [x19]
0x0000000000b25d34: ldp        x8, x9, [x19, #0x10]
0x0000000000b25d38: ldr        w6, [x8, #8]
0x0000000000b25d3c: ldr        w7, [x9, #0x18]
0x0000000000b25d40: adrp       x2, #0xc90000
0x0000000000b25d44: add        x2, x2, #0xf22
0x0000000000b25d48: mov        x3, x19
0x0000000000b25d4c: mov        w4, #1
0x0000000000b25d50: mov        x5, x21
0x0000000000b25d54: bl         #0xb25e04
0x0000000000b25d58: cbz        w0, #0xb25dc8
0x0000000000b25d5c: mov        w21, #2
0x0000000000b25d60: b          #0xb25dec
0x0000000000b25d64: cbz        x2, #0xb25de8
0x0000000000b25d68: mov        x20, x1
0x0000000000b25d6c: ldp        x0, x1, [x19]
0x0000000000b25d70: ldp        x8, x9, [x19, #0x10]
0x0000000000b25d74: ldr        w6, [x8, #0x18]
0x0000000000b25d78: ldr        w7, [x9, #0x10]
0x0000000000b25d7c: adrp       x2, #0xc8b000
0x0000000000b25d80: add        x2, x2, #0xfd0
0x0000000000b25d84: mov        x3, x19
0x0000000000b25d88: mov        w4, #0
0x0000000000b25d8c: mov        x5, x20
0x0000000000b25d90: bl         #0xb25e04
0x0000000000b25d94: cbz        w0, #0xb25dc8
0x0000000000b25d98: ldp        x0, x1, [x19]
0x0000000000b25d9c: ldp        x8, x9, [x19, #0x10]
0x0000000000b25da0: ldr        w6, [x8, #0x18]
0x0000000000b25da4: ldr        w7, [x9, #0x10]
0x0000000000b25da8: adrp       x2, #0xc8b000
0x0000000000b25dac: add        x2, x2, #0xfd0
0x0000000000b25db0: mov        w21, #1
0x0000000000b25db4: mov        x3, x19
0x0000000000b25db8: mov        w4, #1
0x0000000000b25dbc: mov        x5, x20
0x0000000000b25dc0: bl         #0xb25e04
0x0000000000b25dc4: cbnz       w0, #0xb25dec
0x0000000000b25dc8: ldr        x0, [x19, #0x20]
0x0000000000b25dcc: bl         #0xa3f048
0x0000000000b25dd0: ldr        x0, [x19, #0x28]
0x0000000000b25dd4: bl         #0xa3f048
0x0000000000b25dd8: mov        w0, #0
0x0000000000b25ddc: stp        xzr, xzr, [x19, #0x20]
0x0000000000b25de0: str        wzr, [x19, #0x30]
0x0000000000b25de4: b          #0xb25df4
0x0000000000b25de8: mov        w21, #1
0x0000000000b25dec: str        w21, [x19, #0x30]
0x0000000000b25df0: mov        w0, #1
0x0000000000b25df4: ldp        x29, x30, [sp, #0x20]
0x0000000000b25df8: ldp        x20, x19, [sp, #0x10]
0x0000000000b25dfc: ldp        x22, x21, [sp], #0x30
0x0000000000b25e00: ret        
