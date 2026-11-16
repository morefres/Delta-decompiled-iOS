; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b8bac
0x00000000009b8bac: sub        sp, sp, #0x40
0x00000000009b8bb0: stp        x22, x21, [sp, #0x10]
0x00000000009b8bb4: stp        x20, x19, [sp, #0x20]
0x00000000009b8bb8: stp        x29, x30, [sp, #0x30]
0x00000000009b8bbc: add        x29, sp, #0x30
0x00000000009b8bc0: mov        x19, x2
0x00000000009b8bc4: mov        x20, x1
0x00000000009b8bc8: cbz        x3, #0x9b8bd0
0x00000000009b8bcc: str        xzr, [x3]
0x00000000009b8bd0: cbz        x0, #0x9b8c34
0x00000000009b8bd4: ldr        x8, [x0, #8]
0x00000000009b8bd8: cbz        x8, #0x9b8c00
0x00000000009b8bdc: ldr        x8, [x8, #0x10]
0x00000000009b8be0: cbz        x8, #0x9b8c00
0x00000000009b8be4: ldp        x8, x9, [x0, #0x10]
0x00000000009b8be8: cbz        x8, #0x9b8c50
0x00000000009b8bec: cbnz       x9, #0x9b8c54
0x00000000009b8bf0: lsr        x9, x19, #0x1f
0x00000000009b8bf4: cbz        x9, #0x9b8d70
0x00000000009b8bf8: mov        w6, #-1
0x00000000009b8bfc: b          #0x9b8c38
0x00000000009b8c00: bl         #0xa1b448
0x00000000009b8c04: adrp       x0, #0xc8e000
0x00000000009b8c08: add        x0, x0, #0x7ba
0x00000000009b8c0c: adrp       x2, #0xc8e000
0x00000000009b8c10: add        x2, x2, #0x83f
0x00000000009b8c14: mov        w1, #0x154
0x00000000009b8c18: bl         #0xa1b53c
0x00000000009b8c1c: mov        w0, #0x20
0x00000000009b8c20: mov        w1, #0x79
0x00000000009b8c24: mov        x2, #0
0x00000000009b8c28: bl         #0xa1b63c
0x00000000009b8c2c: mov        w6, #-2
0x00000000009b8c30: b          #0x9b8c38
0x00000000009b8c34: mov        w6, #0
0x00000000009b8c38: mov        x0, x6
0x00000000009b8c3c: ldp        x29, x30, [sp, #0x30]
0x00000000009b8c40: ldp        x20, x19, [sp, #0x20]
0x00000000009b8c44: ldp        x22, x21, [sp, #0x10]
0x00000000009b8c48: add        sp, sp, #0x40
0x00000000009b8c4c: ret        
0x00000000009b8c50: cbz        x9, #0x9b8c90
0x00000000009b8c54: mov        x21, x3
0x00000000009b8c58: mov        x22, x0
0x00000000009b8c5c: mov        w1, #3
0x00000000009b8c60: mov        x2, x20
0x00000000009b8c64: mov        x3, x19
0x00000000009b8c68: mov        w4, #0
0x00000000009b8c6c: mov        x5, #0
0x00000000009b8c70: mov        w6, #1
0x00000000009b8c74: mov        x7, #0
0x00000000009b8c78: blr        x9
0x00000000009b8c7c: mov        x6, x0
0x00000000009b8c80: cmp        w0, #1
0x00000000009b8c84: mov        x3, x21
0x00000000009b8c88: mov        x0, x22
0x00000000009b8c8c: b.lt       #0x9b8c38
0x00000000009b8c90: ldr        w8, [x0, #0x28]
0x00000000009b8c94: cbz        w8, #0x9b8d04
0x00000000009b8c98: mov        x22, x3
0x00000000009b8c9c: ldr        x8, [x0, #8]
0x00000000009b8ca0: ldr        x8, [x8, #0x10]
0x00000000009b8ca4: add        x3, sp, #8
0x00000000009b8ca8: mov        x21, x0
0x00000000009b8cac: mov        x1, x20
0x00000000009b8cb0: mov        x2, x19
0x00000000009b8cb4: blr        x8
0x00000000009b8cb8: mov        x6, x0
0x00000000009b8cbc: cmp        w0, #1
0x00000000009b8cc0: b.lt       #0x9b8cd4
0x00000000009b8cc4: ldr        x8, [sp, #8]
0x00000000009b8cc8: ldr        x9, [x21, #0x68]
0x00000000009b8ccc: add        x8, x9, x8
0x00000000009b8cd0: str        x8, [x21, #0x68]
0x00000000009b8cd4: ldp        x8, x9, [x21, #0x10]
0x00000000009b8cd8: cbz        x8, #0x9b8d38
0x00000000009b8cdc: cbnz       x9, #0x9b8d3c
0x00000000009b8ce0: lsr        x9, x19, #0x1f
0x00000000009b8ce4: cbnz       x9, #0x9b8cfc
0x00000000009b8ce8: cmp        w6, #1
0x00000000009b8cec: b.lt       #0x9b8d94
0x00000000009b8cf0: ldr        x5, [sp, #8]
0x00000000009b8cf4: lsr        x9, x5, #0x1f
0x00000000009b8cf8: cbz        x9, #0x9b8d98
0x00000000009b8cfc: mov        x6, #-1
0x00000000009b8d00: b          #0x9b8d60
0x00000000009b8d04: bl         #0xa1b448
0x00000000009b8d08: adrp       x0, #0xc8e000
0x00000000009b8d0c: add        x0, x0, #0x7ba
0x00000000009b8d10: adrp       x2, #0xc8e000
0x00000000009b8d14: add        x2, x2, #0x83f
0x00000000009b8d18: mov        w1, #0x15c
0x00000000009b8d1c: bl         #0xa1b53c
0x00000000009b8d20: mov        w0, #0x20
0x00000000009b8d24: mov        w1, #0x78
0x00000000009b8d28: mov        x2, #0
0x00000000009b8d2c: bl         #0xa1b63c
0x00000000009b8d30: mov        w6, #-1
0x00000000009b8d34: b          #0x9b8c38
0x00000000009b8d38: cbz        x9, #0x9b8d60
0x00000000009b8d3c: add        x7, sp, #8
0x00000000009b8d40: mov        x0, x21
0x00000000009b8d44: mov        w1, #0x83
0x00000000009b8d48: mov        x2, x20
0x00000000009b8d4c: mov        x3, x19
0x00000000009b8d50: mov        w4, #0
0x00000000009b8d54: mov        x5, #0
0x00000000009b8d58: blr        x9
0x00000000009b8d5c: mov        x6, x0
0x00000000009b8d60: cbz        x22, #0x9b8c38
0x00000000009b8d64: ldr        x8, [sp, #8]
0x00000000009b8d68: str        x8, [x22]
0x00000000009b8d6c: b          #0x9b8c38
0x00000000009b8d70: mov        x21, x3
0x00000000009b8d74: mov        x22, x0
0x00000000009b8d78: mov        w1, #3
0x00000000009b8d7c: mov        x2, x20
0x00000000009b8d80: mov        x3, x19
0x00000000009b8d84: mov        x4, #0
0x00000000009b8d88: mov        w5, #1
0x00000000009b8d8c: blr        x8
0x00000000009b8d90: b          #0x9b8c7c
0x00000000009b8d94: sxtw       x5, w6
0x00000000009b8d98: mov        x0, x21
0x00000000009b8d9c: mov        w1, #0x83
0x00000000009b8da0: mov        x2, x20
0x00000000009b8da4: mov        x3, x19
0x00000000009b8da8: mov        x4, #0
0x00000000009b8dac: blr        x8
0x00000000009b8db0: mov        x6, x0
0x00000000009b8db4: cmp        x0, #1
0x00000000009b8db8: b.lt       #0x9b8d60
0x00000000009b8dbc: str        x6, [sp, #8]
0x00000000009b8dc0: mov        w6, #1
0x00000000009b8dc4: b          #0x9b8d60
