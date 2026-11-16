; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c0c7c
0x00000000003c0c7c: sub        sp, sp, #0x60
0x00000000003c0c80: stp        x26, x25, [sp, #0x10]
0x00000000003c0c84: stp        x24, x23, [sp, #0x20]
0x00000000003c0c88: stp        x22, x21, [sp, #0x30]
0x00000000003c0c8c: stp        x20, x19, [sp, #0x40]
0x00000000003c0c90: stp        x29, x30, [sp, #0x50]
0x00000000003c0c94: add        x29, sp, #0x50
0x00000000003c0c98: mov        x20, x5
0x00000000003c0c9c: mov        x19, x4
0x00000000003c0ca0: mov        x24, x3
0x00000000003c0ca4: mov        x23, x2
0x00000000003c0ca8: mov        x22, x1
0x00000000003c0cac: mov        x21, x0
0x00000000003c0cb0: mov        x8, sp
0x00000000003c0cb4: str        x8, [sp, #8]
0x00000000003c0cb8: add        x8, sp, #8
0x00000000003c0cbc: str        x8, [sp]
0x00000000003c0cc0: add        x2, x0, #4
0x00000000003c0cc4: add        x3, x0, #8
0x00000000003c0cc8: mov        x1, x0
0x00000000003c0ccc: bl         #0x3b83fc
0x00000000003c0cd0: str        w0, [x20]
0x00000000003c0cd4: cbz        w0, #0x3c0dd4
0x00000000003c0cd8: ldur       w9, [x21, #4]
0x00000000003c0cdc: mov        w8, #1
0x00000000003c0ce0: movk       w8, #0x100, lsl #16
0x00000000003c0ce4: cmp        w9, w8
0x00000000003c0ce8: b.hs       #0x3c0dac
0x00000000003c0cec: ldr        w9, [x21]
0x00000000003c0cf0: cmp        w9, w8
0x00000000003c0cf4: b.hs       #0x3c0dac
0x00000000003c0cf8: str        w9, [x22]
0x00000000003c0cfc: ldur       w22, [x21, #4]
0x00000000003c0d00: str        w22, [x23]
0x00000000003c0d04: ldur       w23, [x21, #8]
0x00000000003c0d08: cbz        x24, #0x3c0d14
0x00000000003c0d0c: str        w23, [x24]
0x00000000003c0d10: ldur       w22, [x21, #4]
0x00000000003c0d14: ldr        w24, [x21]
0x00000000003c0d18: ldr        w8, [x20]
0x00000000003c0d1c: add        w9, w8, #7
0x00000000003c0d20: cmp        w8, #0
0x00000000003c0d24: csel       w8, w9, w8, lt
0x00000000003c0d28: asr        w25, w8, #3
0x00000000003c0d2c: mov        x0, x23
0x00000000003c0d30: mov        x1, x24
0x00000000003c0d34: mov        x2, x22
0x00000000003c0d38: mov        x3, x25
0x00000000003c0d3c: bl         #0x3c02e0
0x00000000003c0d40: cbz        w0, #0x3c0dac
0x00000000003c0d44: mov        x0, x23
0x00000000003c0d48: mov        x1, x24
0x00000000003c0d4c: mov        x2, x22
0x00000000003c0d50: mov        x3, x25
0x00000000003c0d54: bl         #0x3c05f4
0x00000000003c0d58: cbz        x0, #0x3c0df4
0x00000000003c0d5c: mul        w8, w24, w23
0x00000000003c0d60: mul        w8, w8, w22
0x00000000003c0d64: mul        w2, w8, w25
0x00000000003c0d68: mov        x1, x0
0x00000000003c0d6c: mov        x0, x21
0x00000000003c0d70: mov        x22, x1
0x00000000003c0d74: bl         #0x3bb580
0x00000000003c0d78: cbz        w0, #0x3c0e1c
0x00000000003c0d7c: mov        x0, x22
0x00000000003c0d80: cbz        w19, #0x3c0dd8
0x00000000003c0d84: ldur       w1, [x21, #8]
0x00000000003c0d88: cmp        w1, w19
0x00000000003c0d8c: b.eq       #0x3c0dd8
0x00000000003c0d90: ldr        w8, [x20]
0x00000000003c0d94: ldp        w3, w4, [x21]
0x00000000003c0d98: mov        x2, x19
0x00000000003c0d9c: cmp        w8, #0x10
0x00000000003c0da0: b.ne       #0x3c0e4c
0x00000000003c0da4: bl         #0x3bc704
0x00000000003c0da8: b          #0x3c0dd8
0x00000000003c0dac: adrp       x0, #0xf17000
0x00000000003c0db0: add        x0, x0, #0x290
0x00000000003c0db4: ldr        x8, [x0]
0x00000000003c0db8: blr        x8
0x00000000003c0dbc: mov        x8, x0
0x00000000003c0dc0: mov        x0, #0
0x00000000003c0dc4: adrp       x9, #0xc83000
0x00000000003c0dc8: add        x9, x9, #0x66e
0x00000000003c0dcc: str        x9, [x8]
0x00000000003c0dd0: b          #0x3c0dd8
0x00000000003c0dd4: mov        x0, #0
0x00000000003c0dd8: ldp        x29, x30, [sp, #0x50]
0x00000000003c0ddc: ldp        x20, x19, [sp, #0x40]
0x00000000003c0de0: ldp        x22, x21, [sp, #0x30]
0x00000000003c0de4: ldp        x24, x23, [sp, #0x20]
0x00000000003c0de8: ldp        x26, x25, [sp, #0x10]
0x00000000003c0dec: add        sp, sp, #0x60
0x00000000003c0df0: ret        
0x00000000003c0df4: adrp       x0, #0xf17000
0x00000000003c0df8: add        x0, x0, #0x290
0x00000000003c0dfc: ldr        x8, [x0]
0x00000000003c0e00: blr        x8
0x00000000003c0e04: mov        x8, x0
0x00000000003c0e08: mov        x0, #0
0x00000000003c0e0c: adrp       x9, #0xc83000
0x00000000003c0e10: add        x9, x9, #0x74d
0x00000000003c0e14: str        x9, [x8]
0x00000000003c0e18: b          #0x3c0dd8
0x00000000003c0e1c: mov        x0, x22
0x00000000003c0e20: bl         #0xc7bd38
0x00000000003c0e24: adrp       x0, #0xf17000
0x00000000003c0e28: add        x0, x0, #0x290
0x00000000003c0e2c: ldr        x8, [x0]
0x00000000003c0e30: blr        x8
0x00000000003c0e34: mov        x8, x0
0x00000000003c0e38: mov        x0, #0
0x00000000003c0e3c: adrp       x9, #0xc83000
0x00000000003c0e40: add        x9, x9, #0xa7d
0x00000000003c0e44: str        x9, [x8]
0x00000000003c0e48: b          #0x3c0dd8
0x00000000003c0e4c: bl         #0x3bc248
0x00000000003c0e50: b          #0x3c0dd8
