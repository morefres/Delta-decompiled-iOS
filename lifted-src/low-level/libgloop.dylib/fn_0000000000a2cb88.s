; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2cb88
0x0000000000a2cb88: sub        sp, sp, #0x60
0x0000000000a2cb8c: stp        x26, x25, [sp, #0x10]
0x0000000000a2cb90: stp        x24, x23, [sp, #0x20]
0x0000000000a2cb94: stp        x22, x21, [sp, #0x30]
0x0000000000a2cb98: stp        x20, x19, [sp, #0x40]
0x0000000000a2cb9c: stp        x29, x30, [sp, #0x50]
0x0000000000a2cba0: add        x29, sp, #0x50
0x0000000000a2cba4: mov        x20, x3
0x0000000000a2cba8: mov        x22, x2
0x0000000000a2cbac: mov        x21, x1
0x0000000000a2cbb0: mov        x19, x0
0x0000000000a2cbb4: lsr        x8, x3, #0x1e
0x0000000000a2cbb8: cbz        x8, #0xa2cc24
0x0000000000a2cbbc: mov        w24, #0x40000000
0x0000000000a2cbc0: mov        x25, #-0x40000000
0x0000000000a2cbc4: mov        x0, x19
0x0000000000a2cbc8: bl         #0xa35350
0x0000000000a2cbcc: str        w0, [sp, #0xc]
0x0000000000a2cbd0: mov        x0, x19
0x0000000000a2cbd4: bl         #0x9e4958
0x0000000000a2cbd8: mov        x23, x0
0x0000000000a2cbdc: mov        x0, x19
0x0000000000a2cbe0: bl         #0xa352a0
0x0000000000a2cbe4: mov        x6, x0
0x0000000000a2cbe8: add        x4, x19, #0x28
0x0000000000a2cbec: add        x5, sp, #0xc
0x0000000000a2cbf0: mov        x0, x22
0x0000000000a2cbf4: mov        x1, x21
0x0000000000a2cbf8: mov        w2, #0x40000000
0x0000000000a2cbfc: mov        x3, x23
0x0000000000a2cc00: bl         #0x9dd9c4
0x0000000000a2cc04: ldr        w1, [sp, #0xc]
0x0000000000a2cc08: mov        x0, x19
0x0000000000a2cc0c: bl         #0xa353e8
0x0000000000a2cc10: add        x20, x20, x25
0x0000000000a2cc14: add        x22, x22, x24
0x0000000000a2cc18: add        x21, x21, x24
0x0000000000a2cc1c: lsr        x8, x20, #0x1e
0x0000000000a2cc20: cbnz       x8, #0xa2cbc4
0x0000000000a2cc24: cbz        x20, #0xa2cc74
0x0000000000a2cc28: mov        x0, x19
0x0000000000a2cc2c: bl         #0xa35350
0x0000000000a2cc30: str        w0, [sp, #8]
0x0000000000a2cc34: mov        x0, x19
0x0000000000a2cc38: bl         #0x9e4958
0x0000000000a2cc3c: mov        x23, x0
0x0000000000a2cc40: mov        x0, x19
0x0000000000a2cc44: bl         #0xa352a0
0x0000000000a2cc48: mov        x6, x0
0x0000000000a2cc4c: add        x4, x19, #0x28
0x0000000000a2cc50: add        x5, sp, #8
0x0000000000a2cc54: mov        x0, x22
0x0000000000a2cc58: mov        x1, x21
0x0000000000a2cc5c: mov        x2, x20
0x0000000000a2cc60: mov        x3, x23
0x0000000000a2cc64: bl         #0x9dd9c4
0x0000000000a2cc68: ldr        w1, [sp, #8]
0x0000000000a2cc6c: mov        x0, x19
0x0000000000a2cc70: bl         #0xa353e8
0x0000000000a2cc74: mov        w0, #1
0x0000000000a2cc78: ldp        x29, x30, [sp, #0x50]
0x0000000000a2cc7c: ldp        x20, x19, [sp, #0x40]
0x0000000000a2cc80: ldp        x22, x21, [sp, #0x30]
0x0000000000a2cc84: ldp        x24, x23, [sp, #0x20]
0x0000000000a2cc88: ldp        x26, x25, [sp, #0x10]
0x0000000000a2cc8c: add        sp, sp, #0x60
0x0000000000a2cc90: ret        
