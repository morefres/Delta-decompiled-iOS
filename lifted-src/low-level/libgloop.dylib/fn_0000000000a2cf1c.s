; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2cf1c
0x0000000000a2cf1c: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2cf20: stp        x24, x23, [sp, #0x10]
0x0000000000a2cf24: stp        x22, x21, [sp, #0x20]
0x0000000000a2cf28: stp        x20, x19, [sp, #0x30]
0x0000000000a2cf2c: stp        x29, x30, [sp, #0x40]
0x0000000000a2cf30: add        x29, sp, #0x40
0x0000000000a2cf34: mov        x19, x3
0x0000000000a2cf38: mov        x21, x2
0x0000000000a2cf3c: mov        x20, x1
0x0000000000a2cf40: mov        x22, x0
0x0000000000a2cf44: lsr        x8, x3, #0x1e
0x0000000000a2cf48: cbz        x8, #0xa2cf9c
0x0000000000a2cf4c: mov        w24, #0x40000000
0x0000000000a2cf50: mov        x25, #-0x40000000
0x0000000000a2cf54: mov        x0, x22
0x0000000000a2cf58: bl         #0x9e4958
0x0000000000a2cf5c: mov        x23, x0
0x0000000000a2cf60: mov        x0, x22
0x0000000000a2cf64: bl         #0xa352a0
0x0000000000a2cf68: mov        x6, x0
0x0000000000a2cf6c: add        x5, x22, #0x28
0x0000000000a2cf70: mov        x0, x21
0x0000000000a2cf74: mov        x1, x20
0x0000000000a2cf78: mov        w2, #8
0x0000000000a2cf7c: mov        w3, #0x40000000
0x0000000000a2cf80: mov        x4, x23
0x0000000000a2cf84: bl         #0x9ddaf4
0x0000000000a2cf88: add        x19, x19, x25
0x0000000000a2cf8c: add        x21, x21, x24
0x0000000000a2cf90: add        x20, x20, x24
0x0000000000a2cf94: lsr        x8, x19, #0x1e
0x0000000000a2cf98: cbnz       x8, #0xa2cf54
0x0000000000a2cf9c: cbz        x19, #0xa2cfd4
0x0000000000a2cfa0: mov        x0, x22
0x0000000000a2cfa4: bl         #0x9e4958
0x0000000000a2cfa8: mov        x23, x0
0x0000000000a2cfac: mov        x0, x22
0x0000000000a2cfb0: bl         #0xa352a0
0x0000000000a2cfb4: mov        x6, x0
0x0000000000a2cfb8: add        x5, x22, #0x28
0x0000000000a2cfbc: mov        x0, x21
0x0000000000a2cfc0: mov        x1, x20
0x0000000000a2cfc4: mov        w2, #8
0x0000000000a2cfc8: mov        x3, x19
0x0000000000a2cfcc: mov        x4, x23
0x0000000000a2cfd0: bl         #0x9ddaf4
0x0000000000a2cfd4: mov        w0, #1
0x0000000000a2cfd8: ldp        x29, x30, [sp, #0x40]
0x0000000000a2cfdc: ldp        x20, x19, [sp, #0x30]
0x0000000000a2cfe0: ldp        x22, x21, [sp, #0x20]
0x0000000000a2cfe4: ldp        x24, x23, [sp, #0x10]
0x0000000000a2cfe8: ldp        x26, x25, [sp], #0x50
0x0000000000a2cfec: ret        
