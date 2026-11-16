; instruction-faithful ARM64 fallback for libgloop.dylib::function_a18c04
0x0000000000a18c04: sub        sp, sp, #0x30
0x0000000000a18c08: stp        x20, x19, [sp, #0x10]
0x0000000000a18c0c: stp        x29, x30, [sp, #0x20]
0x0000000000a18c10: add        x29, sp, #0x20
0x0000000000a18c14: mov        x19, x1
0x0000000000a18c18: adrp       x8, #0xe68000
0x0000000000a18c1c: ldr        x8, [x8, #0xe8]
0x0000000000a18c20: ldr        x0, [x8]
0x0000000000a18c24: str        x1, [sp]
0x0000000000a18c28: adrp       x1, #0xc94000
0x0000000000a18c2c: add        x1, x1, #0xd40
0x0000000000a18c30: bl         #0xc7bd08
0x0000000000a18c34: adrp       x1, #0xc80000
0x0000000000a18c38: add        x1, x1, #0x21a
0x0000000000a18c3c: mov        x0, x19
0x0000000000a18c40: bl         #0x9bcd00
0x0000000000a18c44: cbz        x0, #0xa18c6c
0x0000000000a18c48: mov        x19, x0
0x0000000000a18c4c: mov        x1, #0
0x0000000000a18c50: mov        x2, #0
0x0000000000a18c54: mov        x3, #0
0x0000000000a18c58: bl         #0xa82fb8
0x0000000000a18c5c: mov        x20, x0
0x0000000000a18c60: mov        x0, x19
0x0000000000a18c64: bl         #0x9b87a8
0x0000000000a18c68: mov        x0, x20
0x0000000000a18c6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a18c70: ldp        x20, x19, [sp, #0x10]
0x0000000000a18c74: add        sp, sp, #0x30
0x0000000000a18c78: ret        
0x0000000000a18c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a18c80: stp        x29, x30, [sp, #0x10]
0x0000000000a18c84: add        x29, sp, #0x10
0x0000000000a18c88: adrp       x20, #0xf1e000
0x0000000000a18c8c: ldr        x0, [x20, #0x9a8]
0x0000000000a18c90: cbnz       x0, #0xa18d34
0x0000000000a18c94: mov        w0, #5
0x0000000000a18c98: mov        w1, #1
0x0000000000a18c9c: mov        w2, #0x10
0x0000000000a18ca0: bl         #0xa1f798
0x0000000000a18ca4: cbz        x0, #0xa18d28
0x0000000000a18ca8: mov        x19, x0
0x0000000000a18cac: mov        w1, #0
0x0000000000a18cb0: bl         #0xa1f7f4
0x0000000000a18cb4: mov        x8, x0
0x0000000000a18cb8: mov        x0, x19
0x0000000000a18cbc: cbz        w8, #0xa18d28
0x0000000000a18cc0: mov        x0, x19
0x0000000000a18cc4: mov        w1, #8
0x0000000000a18cc8: bl         #0xa1f810
0x0000000000a18ccc: mov        x8, x0
0x0000000000a18cd0: mov        x0, x19
0x0000000000a18cd4: cbz        w8, #0xa18d28
0x0000000000a18cd8: adrp       x1, #0xa18000
0x0000000000a18cdc: add        x1, x1, #0xe04
0x0000000000a18ce0: mov        x0, x19
0x0000000000a18ce4: bl         #0xa1f848
0x0000000000a18ce8: mov        x8, x0
0x0000000000a18cec: mov        x0, x19
0x0000000000a18cf0: cbz        w8, #0xa18d28
0x0000000000a18cf4: adrp       x1, #0xa18000
0x0000000000a18cf8: add        x1, x1, #0xe9c
0x0000000000a18cfc: mov        x0, x19
0x0000000000a18d00: bl         #0xa1f864
0x0000000000a18d04: mov        x8, x0
0x0000000000a18d08: mov        x0, x19
0x0000000000a18d0c: cbz        w8, #0xa18d28
0x0000000000a18d10: mov        x0, x19
0x0000000000a18d14: mov        w1, #0x112
0x0000000000a18d18: bl         #0xa1f82c
0x0000000000a18d1c: mov        x8, x0
0x0000000000a18d20: mov        x0, x19
0x0000000000a18d24: cbnz       w8, #0xa18d30
0x0000000000a18d28: bl         #0xa1f7dc
0x0000000000a18d2c: mov        x0, #0
0x0000000000a18d30: str        x0, [x20, #0x9a8]
0x0000000000a18d34: ldp        x29, x30, [sp, #0x10]
0x0000000000a18d38: ldp        x20, x19, [sp], #0x20
0x0000000000a18d3c: ret        
0x0000000000a18d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000a18d44: stp        x29, x30, [sp, #0x10]
0x0000000000a18d48: add        x29, sp, #0x10
0x0000000000a18d4c: adrp       x20, #0xf1e000
0x0000000000a18d50: ldr        x0, [x20, #0x9b0]
0x0000000000a18d54: cbnz       x0, #0xa18df8
0x0000000000a18d58: mov        w0, #5
0x0000000000a18d5c: mov        w1, #1
0x0000000000a18d60: mov        w2, #5
0x0000000000a18d64: bl         #0xa1f798
0x0000000000a18d68: cbz        x0, #0xa18dec
0x0000000000a18d6c: mov        x19, x0
0x0000000000a18d70: mov        w1, #0
0x0000000000a18d74: bl         #0xa1f7f4
0x0000000000a18d78: mov        x8, x0
0x0000000000a18d7c: mov        x0, x19
0x0000000000a18d80: cbz        w8, #0xa18dec
0x0000000000a18d84: mov        x0, x19
0x0000000000a18d88: mov        w1, #8
0x0000000000a18d8c: bl         #0xa1f810
0x0000000000a18d90: mov        x8, x0
0x0000000000a18d94: mov        x0, x19
0x0000000000a18d98: cbz        w8, #0xa18dec
0x0000000000a18d9c: adrp       x1, #0xa18000
0x0000000000a18da0: add        x1, x1, #0xe04
0x0000000000a18da4: mov        x0, x19
0x0000000000a18da8: bl         #0xa1f848
0x0000000000a18dac: mov        x8, x0
0x0000000000a18db0: mov        x0, x19
0x0000000000a18db4: cbz        w8, #0xa18dec
0x0000000000a18db8: adrp       x1, #0xa18000
0x0000000000a18dbc: add        x1, x1, #0xe9c
0x0000000000a18dc0: mov        x0, x19
0x0000000000a18dc4: bl         #0xa1f864
0x0000000000a18dc8: mov        x8, x0
0x0000000000a18dcc: mov        x0, x19
0x0000000000a18dd0: cbz        w8, #0xa18dec
0x0000000000a18dd4: mov        x0, x19
0x0000000000a18dd8: mov        w1, #0x112
0x0000000000a18ddc: bl         #0xa1f82c
0x0000000000a18de0: mov        x8, x0
0x0000000000a18de4: mov        x0, x19
0x0000000000a18de8: cbnz       w8, #0xa18df4
0x0000000000a18dec: bl         #0xa1f7dc
0x0000000000a18df0: mov        x0, #0
0x0000000000a18df4: str        x0, [x20, #0x9b0]
0x0000000000a18df8: ldp        x29, x30, [sp, #0x10]
0x0000000000a18dfc: ldp        x20, x19, [sp], #0x20
0x0000000000a18e00: ret        
