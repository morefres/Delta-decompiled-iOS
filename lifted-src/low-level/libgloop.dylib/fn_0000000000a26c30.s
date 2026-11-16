; instruction-faithful ARM64 fallback for libgloop.dylib::function_a26c30
0x0000000000a26c30: sub        sp, sp, #0x50
0x0000000000a26c34: stp        x24, x23, [sp, #0x10]
0x0000000000a26c38: stp        x22, x21, [sp, #0x20]
0x0000000000a26c3c: stp        x20, x19, [sp, #0x30]
0x0000000000a26c40: stp        x29, x30, [sp, #0x40]
0x0000000000a26c44: add        x29, sp, #0x40
0x0000000000a26c48: mov        x19, x3
0x0000000000a26c4c: mov        x20, x2
0x0000000000a26c50: mov        x21, x1
0x0000000000a26c54: mov        x22, x0
0x0000000000a26c58: bl         #0x9e4958
0x0000000000a26c5c: mov        x23, x0
0x0000000000a26c60: mov        x0, x22
0x0000000000a26c64: bl         #0xa35350
0x0000000000a26c68: str        w0, [sp, #0xc]
0x0000000000a26c6c: mov        x0, x22
0x0000000000a26c70: bl         #0xa352a0
0x0000000000a26c74: mov        x6, x0
0x0000000000a26c78: ldr        x7, [x23, #0xf8]
0x0000000000a26c7c: add        x4, x22, #0x28
0x0000000000a26c80: add        x5, sp, #0xc
0x0000000000a26c84: mov        x0, x20
0x0000000000a26c88: mov        x1, x21
0x0000000000a26c8c: mov        x2, x19
0x0000000000a26c90: mov        x3, x23
0x0000000000a26c94: bl         #0xa79004
0x0000000000a26c98: ldr        w1, [sp, #0xc]
0x0000000000a26c9c: mov        x0, x22
0x0000000000a26ca0: bl         #0xa353e8
0x0000000000a26ca4: mov        w0, #1
0x0000000000a26ca8: ldp        x29, x30, [sp, #0x40]
0x0000000000a26cac: ldp        x20, x19, [sp, #0x30]
0x0000000000a26cb0: ldp        x22, x21, [sp, #0x20]
0x0000000000a26cb4: ldp        x24, x23, [sp, #0x10]
0x0000000000a26cb8: add        sp, sp, #0x50
0x0000000000a26cbc: ret        
0x0000000000a26cc0: sub        sp, sp, #0x50
0x0000000000a26cc4: stp        x24, x23, [sp, #0x10]
0x0000000000a26cc8: stp        x22, x21, [sp, #0x20]
0x0000000000a26ccc: stp        x20, x19, [sp, #0x30]
0x0000000000a26cd0: stp        x29, x30, [sp, #0x40]
0x0000000000a26cd4: add        x29, sp, #0x40
0x0000000000a26cd8: mov        x20, x3
0x0000000000a26cdc: mov        x22, x2
0x0000000000a26ce0: mov        x21, x1
0x0000000000a26ce4: mov        x19, x0
0x0000000000a26ce8: bl         #0xa35350
0x0000000000a26cec: mov        x24, x0
0x0000000000a26cf0: mov        x0, x19
0x0000000000a26cf4: bl         #0x9e4958
0x0000000000a26cf8: tbnz       w24, #0x1f, #0xa26d3c
0x0000000000a26cfc: mov        x23, x0
0x0000000000a26d00: str        w24, [sp, #0xc]
0x0000000000a26d04: ldr        x24, [x0, #0x100]
0x0000000000a26d08: mov        x0, x19
0x0000000000a26d0c: bl         #0xa35348
0x0000000000a26d10: mov        x5, x0
0x0000000000a26d14: cbz        x24, #0xa26d44
0x0000000000a26d18: ldr        x7, [x23, #0x100]
0x0000000000a26d1c: add        x4, x19, #0x28
0x0000000000a26d20: add        x6, sp, #0xc
0x0000000000a26d24: mov        x0, x22
0x0000000000a26d28: mov        x1, x21
0x0000000000a26d2c: mov        x2, x20
0x0000000000a26d30: mov        x3, x23
0x0000000000a26d34: bl         #0xa79374
0x0000000000a26d38: b          #0xa26d64
0x0000000000a26d3c: mov        w0, #0
0x0000000000a26d40: b          #0xa26d74
0x0000000000a26d44: ldr        x7, [x23, #0xf8]
0x0000000000a26d48: add        x4, x19, #0x28
0x0000000000a26d4c: add        x6, sp, #0xc
0x0000000000a26d50: mov        x0, x22
0x0000000000a26d54: mov        x1, x21
0x0000000000a26d58: mov        x2, x20
0x0000000000a26d5c: mov        x3, x23
0x0000000000a26d60: bl         #0xa790d8
0x0000000000a26d64: ldr        w1, [sp, #0xc]
0x0000000000a26d68: mov        x0, x19
0x0000000000a26d6c: bl         #0xa353e8
0x0000000000a26d70: mov        w0, #1
0x0000000000a26d74: ldp        x29, x30, [sp, #0x40]
0x0000000000a26d78: ldp        x20, x19, [sp, #0x30]
0x0000000000a26d7c: ldp        x22, x21, [sp, #0x20]
0x0000000000a26d80: ldp        x24, x23, [sp, #0x10]
0x0000000000a26d84: add        sp, sp, #0x50
0x0000000000a26d88: ret        
