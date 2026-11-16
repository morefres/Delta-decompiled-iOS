; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b7c7c
0x00000000009b7c7c: stp        x26, x25, [sp, #-0x50]!
0x00000000009b7c80: stp        x24, x23, [sp, #0x10]
0x00000000009b7c84: stp        x22, x21, [sp, #0x20]
0x00000000009b7c88: stp        x20, x19, [sp, #0x30]
0x00000000009b7c8c: stp        x29, x30, [sp, #0x40]
0x00000000009b7c90: add        x29, sp, #0x40
0x00000000009b7c94: mov        w21, #0
0x00000000009b7c98: cbz        x1, #0x9b7e24
0x00000000009b7c9c: cbz        w2, #0x9b7e24
0x00000000009b7ca0: mov        x20, x0
0x00000000009b7ca4: ldr        x23, [x0, #0x40]
0x00000000009b7ca8: cbz        x23, #0x9b7e20
0x00000000009b7cac: ldr        x8, [x20, #0x48]
0x00000000009b7cb0: cbz        x8, #0x9b7e20
0x00000000009b7cb4: mov        x19, x1
0x00000000009b7cb8: mov        x21, x2
0x00000000009b7cbc: sub        w24, w2, #1
0x00000000009b7cc0: mov        x0, x20
0x00000000009b7cc4: mov        w1, #0xf
0x00000000009b7cc8: bl         #0x9b88d8
0x00000000009b7ccc: ldr        w8, [x23, #0x10]
0x00000000009b7cd0: cmp        w8, #1
0x00000000009b7cd4: b.lt       #0x9b7d28
0x00000000009b7cd8: cmp        w21, #1
0x00000000009b7cdc: b.le       #0x9b7d34
0x00000000009b7ce0: mov        x21, #0
0x00000000009b7ce4: ldr        x8, [x23, #8]
0x00000000009b7ce8: ldrsw      x9, [x23, #0x14]
0x00000000009b7cec: add        x9, x8, x9
0x00000000009b7cf0: mov        x10, x21
0x00000000009b7cf4: ldrb       w8, [x9, x21]
0x00000000009b7cf8: strb       w8, [x19, x21]
0x00000000009b7cfc: cmp        w8, #0xa
0x00000000009b7d00: b.eq       #0x9b7d40
0x00000000009b7d04: add        x21, x10, #1
0x00000000009b7d08: ldrsw      x8, [x23, #0x10]
0x00000000009b7d0c: cmp        x21, x8
0x00000000009b7d10: ccmp       x21, x24, #2, lt
0x00000000009b7d14: b.lo       #0x9b7cf0
0x00000000009b7d18: mov        w9, #0
0x00000000009b7d1c: add        x10, x19, x10
0x00000000009b7d20: add        x19, x10, #1
0x00000000009b7d24: b          #0x9b7d50
0x00000000009b7d28: mov        w21, #0
0x00000000009b7d2c: ldr        w8, [x23, #0x14]
0x00000000009b7d30: b          #0x9b7d6c
0x00000000009b7d34: mov        w9, #0
0x00000000009b7d38: mov        w21, #0
0x00000000009b7d3c: b          #0x9b7d50
0x00000000009b7d40: add        x21, x10, #1
0x00000000009b7d44: ldr        w8, [x23, #0x10]
0x00000000009b7d48: add        x19, x21, x19
0x00000000009b7d4c: mov        w9, #1
0x00000000009b7d50: sub        w10, w8, w21
0x00000000009b7d54: ldr        w8, [x23, #0x14]
0x00000000009b7d58: add        w8, w8, w21
0x00000000009b7d5c: stp        w10, w8, [x23, #0x10]
0x00000000009b7d60: tbnz       w9, #0, #0x9b7e18
0x00000000009b7d64: sub        w24, w24, w21
0x00000000009b7d68: cbz        w24, #0x9b7e18
0x00000000009b7d6c: add        w9, w24, w8
0x00000000009b7d70: add        w10, w9, #1, lsl #12
0x00000000009b7d74: mov        w11, #0x1fff
0x00000000009b7d78: add        w9, w9, w11
0x00000000009b7d7c: cmp        w10, #0
0x00000000009b7d80: csel       w9, w9, w10, lt
0x00000000009b7d84: and        w22, w9, #0xfffff000
0x00000000009b7d88: ldr        w9, [x23]
0x00000000009b7d8c: ldr        x0, [x23, #8]
0x00000000009b7d90: cmp        w22, w9
0x00000000009b7d94: b.le       #0x9b7dbc
0x00000000009b7d98: sxtw       x1, w22
0x00000000009b7d9c: adrp       x2, #0xc8e000
0x00000000009b7da0: add        x2, x2, #0x3e3
0x00000000009b7da4: mov        w3, #0x61
0x00000000009b7da8: bl         #0xa50d34
0x00000000009b7dac: cbz        x0, #0x9b7e20
0x00000000009b7db0: str        x0, [x23, #8]
0x00000000009b7db4: str        w22, [x23]
0x00000000009b7db8: ldr        w8, [x23, #0x14]
0x00000000009b7dbc: cmp        w24, #1
0x00000000009b7dc0: b.lt       #0x9b7e18
0x00000000009b7dc4: add        x22, x0, w8, sxtw
0x00000000009b7dc8: mov        w25, #1
0x00000000009b7dcc: ldr        x0, [x20, #0x48]
0x00000000009b7dd0: mov        x1, x22
0x00000000009b7dd4: mov        w2, #1
0x00000000009b7dd8: bl         #0x9b8904
0x00000000009b7ddc: cmp        w0, #0
0x00000000009b7de0: b.le       #0x9b7e40
0x00000000009b7de4: ldrb       w8, [x22]
0x00000000009b7de8: strb       w8, [x19], #1
0x00000000009b7dec: ldr        w8, [x23, #0x14]
0x00000000009b7df0: add        w8, w8, #1
0x00000000009b7df4: str        w8, [x23, #0x14]
0x00000000009b7df8: ldrb       w9, [x22], #1
0x00000000009b7dfc: add        w8, w25, #1
0x00000000009b7e00: cmp        w9, #0xa
0x00000000009b7e04: ccmp       w25, w24, #0, ne
0x00000000009b7e08: mov        x25, x8
0x00000000009b7e0c: b.lt       #0x9b7dcc
0x00000000009b7e10: add        w8, w21, w8
0x00000000009b7e14: sub        w21, w8, #1
0x00000000009b7e18: strb       wzr, [x19]
0x00000000009b7e1c: b          #0x9b7e24
0x00000000009b7e20: mov        w21, #0
0x00000000009b7e24: mov        x0, x21
0x00000000009b7e28: ldp        x29, x30, [sp, #0x40]
0x00000000009b7e2c: ldp        x20, x19, [sp, #0x30]
0x00000000009b7e30: ldp        x22, x21, [sp, #0x20]
0x00000000009b7e34: ldp        x24, x23, [sp, #0x10]
0x00000000009b7e38: ldp        x26, x25, [sp], #0x50
0x00000000009b7e3c: ret        
0x00000000009b7e40: mov        x22, x0
0x00000000009b7e44: mov        x0, x20
0x00000000009b7e48: bl         #0x9b9bd4
0x00000000009b7e4c: strb       wzr, [x19]
0x00000000009b7e50: add        w8, w21, w25
0x00000000009b7e54: sub        w8, w8, #1
0x00000000009b7e58: cmp        w8, #0
0x00000000009b7e5c: csel       w21, w8, w22, gt
0x00000000009b7e60: b          #0x9b7e24
