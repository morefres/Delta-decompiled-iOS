; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c8bbc
0x00000000009c8bbc: sub        sp, sp, #0x80
0x00000000009c8bc0: stp        x28, x27, [sp, #0x20]
0x00000000009c8bc4: stp        x26, x25, [sp, #0x30]
0x00000000009c8bc8: stp        x24, x23, [sp, #0x40]
0x00000000009c8bcc: stp        x22, x21, [sp, #0x50]
0x00000000009c8bd0: stp        x20, x19, [sp, #0x60]
0x00000000009c8bd4: stp        x29, x30, [sp, #0x70]
0x00000000009c8bd8: add        x29, sp, #0x70
0x00000000009c8bdc: mov        x20, x2
0x00000000009c8be0: mov        x21, x1
0x00000000009c8be4: mov        x22, x0
0x00000000009c8be8: bl         #0x9c93a8
0x00000000009c8bec: cbz        w0, #0x9c8c1c
0x00000000009c8bf0: adrp       x1, #0xc8e000
0x00000000009c8bf4: add        x1, x1, #0xf1e
0x00000000009c8bf8: mov        w0, #1
0x00000000009c8bfc: mov        w2, #0x1f
0x00000000009c8c00: bl         #0xa50acc
0x00000000009c8c04: mov        x19, x0
0x00000000009c8c08: cbz        x0, #0x9c8db0
0x00000000009c8c0c: strb       wzr, [x19]
0x00000000009c8c10: mov        w8, #1
0x00000000009c8c14: str        x8, [x20]
0x00000000009c8c18: b          #0x9c8dc8
0x00000000009c8c1c: sub        w8, w21, #8
0x00000000009c8c20: cmn        w8, #7
0x00000000009c8c24: b.hs       #0x9c8c34
0x00000000009c8c28: mov        x19, #0
0x00000000009c8c2c: mov        w25, #0x29
0x00000000009c8c30: b          #0x9c8d80
0x00000000009c8c34: mov        x0, x22
0x00000000009c8c38: bl         #0x9ca814
0x00000000009c8c3c: ldr        x8, [x22]
0x00000000009c8c40: cbz        x8, #0x9c8d78
0x00000000009c8c44: ldr        w8, [x22, #8]
0x00000000009c8c48: cbz        w8, #0x9c8d78
0x00000000009c8c4c: mov        x23, x0
0x00000000009c8c50: mov        x0, x22
0x00000000009c8c54: bl         #0x9c9228
0x00000000009c8c58: sxtw       x8, w0
0x00000000009c8c5c: str        x8, [sp, #0x18]
0x00000000009c8c60: add        x24, x8, #1
0x00000000009c8c64: adrp       x1, #0xc8e000
0x00000000009c8c68: add        x1, x1, #0xf1e
0x00000000009c8c6c: mov        x0, x24
0x00000000009c8c70: mov        w2, #0x3a
0x00000000009c8c74: bl         #0xa50acc
0x00000000009c8c78: mov        x19, x0
0x00000000009c8c7c: cbz        x0, #0x9c8db0
0x00000000009c8c80: str        x24, [sp, #8]
0x00000000009c8c84: mov        x8, #0
0x00000000009c8c88: mov        w9, #1
0x00000000009c8c8c: lsl        w27, w9, w21
0x00000000009c8c90: mov        w9, #2
0x00000000009c8c94: lsl        w28, w9, w21
0x00000000009c8c98: sub        w9, w28, #1
0x00000000009c8c9c: ldr        x10, [x22]
0x00000000009c8ca0: ldr        w10, [x10]
0x00000000009c8ca4: and        w26, w9, w10
0x00000000009c8ca8: add        w24, w21, #1
0x00000000009c8cac: lsr        w10, w9, #1
0x00000000009c8cb0: neg        w9, w27
0x00000000009c8cb4: stp        w9, w10, [sp, #0x10]
0x00000000009c8cb8: b          #0x9c8d04
0x00000000009c8cbc: add        x9, x24, x8
0x00000000009c8cc0: ldr        x10, [sp, #0x18]
0x00000000009c8cc4: cmp        x9, x10
0x00000000009c8cc8: b.hs       #0x9c8df4
0x00000000009c8ccc: mov        w26, #0
0x00000000009c8cd0: mov        w9, #0
0x00000000009c8cd4: cmp        w23, #0
0x00000000009c8cd8: cneg       w9, w9, ne
0x00000000009c8cdc: add        x25, x8, #1
0x00000000009c8ce0: strb       w9, [x19, x8]
0x00000000009c8ce4: add        w1, w24, w8
0x00000000009c8ce8: mov        x0, x22
0x00000000009c8cec: bl         #0x9ca2c8
0x00000000009c8cf0: lsl        w8, w0, w21
0x00000000009c8cf4: add        w26, w8, w26, asr #1
0x00000000009c8cf8: mov        x8, x25
0x00000000009c8cfc: cmp        w26, w28
0x00000000009c8d00: b.gt       #0x9c8dec
0x00000000009c8d04: cbz        w26, #0x9c8cbc
0x00000000009c8d08: tbz        w26, #0, #0x9c8cd0
0x00000000009c8d0c: sub        w9, w26, w28
0x00000000009c8d10: add        x10, x24, x8
0x00000000009c8d14: ldr        w11, [sp, #0x14]
0x00000000009c8d18: and        w11, w26, w11
0x00000000009c8d1c: ldr        x12, [sp, #0x18]
0x00000000009c8d20: cmp        x10, x12
0x00000000009c8d24: csel       w9, w9, w11, lo
0x00000000009c8d28: tst        w9, #1
0x00000000009c8d2c: cset       w10, eq
0x00000000009c8d30: tst        w26, w27
0x00000000009c8d34: csel       w10, wzr, w10, eq
0x00000000009c8d38: csel       w9, w26, w9, eq
0x00000000009c8d3c: mov        w25, #0x61
0x00000000009c8d40: ldr        w11, [sp, #0x10]
0x00000000009c8d44: cmp        w9, w11
0x00000000009c8d48: b.le       #0x9c8d80
0x00000000009c8d4c: cmp        w9, w27
0x00000000009c8d50: b.ge       #0x9c8d80
0x00000000009c8d54: tbnz       w10, #0, #0x9c8d80
0x00000000009c8d58: subs       w26, w26, w9
0x00000000009c8d5c: b.eq       #0x9c8cd4
0x00000000009c8d60: cmp        w26, w28
0x00000000009c8d64: b.eq       #0x9c8cd4
0x00000000009c8d68: cmp        w26, w27
0x00000000009c8d6c: b.eq       #0x9c8cd4
0x00000000009c8d70: mov        w25, #0x6d
0x00000000009c8d74: b          #0x9c8d80
0x00000000009c8d78: mov        x19, #0
0x00000000009c8d7c: mov        w25, #0x35
0x00000000009c8d80: bl         #0xa1b448
0x00000000009c8d84: adrp       x0, #0xc8e000
0x00000000009c8d88: add        x0, x0, #0xf1e
0x00000000009c8d8c: adrp       x2, #0xc8e000
0x00000000009c8d90: add        x2, x2, #0xf34
0x00000000009c8d94: mov        x1, x25
0x00000000009c8d98: bl         #0xa1b53c
0x00000000009c8d9c: mov        w0, #3
0x00000000009c8da0: mov        w1, #0x103
0x00000000009c8da4: movk       w1, #0xc, lsl #16
0x00000000009c8da8: mov        x2, #0
0x00000000009c8dac: bl         #0xa1b63c
0x00000000009c8db0: adrp       x1, #0xc8e000
0x00000000009c8db4: add        x1, x1, #0xf1e
0x00000000009c8db8: mov        x0, x19
0x00000000009c8dbc: mov        w2, #0x85
0x00000000009c8dc0: bl         #0xa50e64
0x00000000009c8dc4: mov        x19, #0
0x00000000009c8dc8: mov        x0, x19
0x00000000009c8dcc: ldp        x29, x30, [sp, #0x70]
0x00000000009c8dd0: ldp        x20, x19, [sp, #0x60]
0x00000000009c8dd4: ldp        x22, x21, [sp, #0x50]
0x00000000009c8dd8: ldp        x24, x23, [sp, #0x40]
0x00000000009c8ddc: ldp        x26, x25, [sp, #0x30]
0x00000000009c8de0: ldp        x28, x27, [sp, #0x20]
0x00000000009c8de4: add        sp, sp, #0x80
0x00000000009c8de8: ret        
0x00000000009c8dec: mov        w25, #0x78
0x00000000009c8df0: b          #0x9c8d80
0x00000000009c8df4: ldr        x9, [sp, #8]
0x00000000009c8df8: cmp        x8, x9
0x00000000009c8dfc: b.ls       #0x9c8e08
0x00000000009c8e00: mov        w25, #0x7e
0x00000000009c8e04: b          #0x9c8d80
0x00000000009c8e08: str        x8, [x20]
0x00000000009c8e0c: b          #0x9c8dc8
