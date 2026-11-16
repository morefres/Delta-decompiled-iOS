; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa8be4
0x0000000000aa8be4: ldr        x8, [x0, #0xa0]
0x0000000000aa8be8: ldr        w8, [x8, #0x10]
0x0000000000aa8bec: lsl        w8, w8, #2
0x0000000000aa8bf0: cmp        x8, x2
0x0000000000aa8bf4: b.ne       #0xaa8c34
0x0000000000aa8bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa8bfc: stp        x29, x30, [sp, #0x10]
0x0000000000aa8c00: add        x29, sp, #0x10
0x0000000000aa8c04: mov        x19, x0
0x0000000000aa8c08: bl         #0xc7bf0c
0x0000000000aa8c0c: mov        w0, #1
0x0000000000aa8c10: str        w0, [x19, #0x98]
0x0000000000aa8c14: ldr        x8, [x19, #0xa0]
0x0000000000aa8c18: ldr        w8, [x8, #0x10]
0x0000000000aa8c1c: lsl        w8, w8, #1
0x0000000000aa8c20: add        x8, x19, x8
0x0000000000aa8c24: str        x8, [x19, #0x80]
0x0000000000aa8c28: ldp        x29, x30, [sp, #0x10]
0x0000000000aa8c2c: ldp        x20, x19, [sp], #0x20
0x0000000000aa8c30: ret        
0x0000000000aa8c34: mov        w0, #0
0x0000000000aa8c38: ret        
0x0000000000aa8c3c: ldr        x8, [x0, #0xa0]
0x0000000000aa8c40: ldr        w8, [x8, #0x10]
0x0000000000aa8c44: lsl        w8, w8, #1
0x0000000000aa8c48: cmp        x8, x2
0x0000000000aa8c4c: b.ne       #0xaa8c84
0x0000000000aa8c50: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa8c54: stp        x29, x30, [sp, #0x10]
0x0000000000aa8c58: add        x29, sp, #0x10
0x0000000000aa8c5c: add        x8, x0, x2
0x0000000000aa8c60: str        x8, [x0, #0x80]
0x0000000000aa8c64: mov        x19, x0
0x0000000000aa8c68: mov        x0, x8
0x0000000000aa8c6c: bl         #0xc7bf0c
0x0000000000aa8c70: str        wzr, [x19, #0x98]
0x0000000000aa8c74: mov        w0, #1
0x0000000000aa8c78: ldp        x29, x30, [sp, #0x10]
0x0000000000aa8c7c: ldp        x20, x19, [sp], #0x20
0x0000000000aa8c80: ret        
0x0000000000aa8c84: mov        w0, #0
0x0000000000aa8c88: ret        
0x0000000000aa8c8c: sub        sp, sp, #0x30
0x0000000000aa8c90: stp        x20, x19, [sp, #0x10]
0x0000000000aa8c94: stp        x29, x30, [sp, #0x20]
0x0000000000aa8c98: add        x29, sp, #0x20
0x0000000000aa8c9c: cbz        x0, #0xaa8cf0
0x0000000000aa8ca0: cbz        x1, #0xaa8cf0
0x0000000000aa8ca4: ldr        x8, [x1, #0xa0]
0x0000000000aa8ca8: ldr        x19, [x8]
0x0000000000aa8cac: ldr        x8, [x1, #0x80]
0x0000000000aa8cb0: cbz        x8, #0xaa8d20
0x0000000000aa8cb4: tbnz       w2, #0, #0xaa8d3c
0x0000000000aa8cb8: tbz        w2, #1, #0xaa8d9c
0x0000000000aa8cbc: str        x19, [sp]
0x0000000000aa8cc0: adrp       x8, #0xca8000
0x0000000000aa8cc4: add        x8, x8, #0xdaa
0x0000000000aa8cc8: mov        x19, x0
0x0000000000aa8ccc: mov        x20, x1
0x0000000000aa8cd0: mov        x1, x8
0x0000000000aa8cd4: bl         #0x9b9dcc
0x0000000000aa8cd8: mov        x1, x20
0x0000000000aa8cdc: mov        x8, x0
0x0000000000aa8ce0: mov        x0, x19
0x0000000000aa8ce4: cmp        w8, #1
0x0000000000aa8ce8: b.ge       #0xaa8d9c
0x0000000000aa8cec: b          #0xaa8df8
0x0000000000aa8cf0: bl         #0xa1b448
0x0000000000aa8cf4: adrp       x0, #0xca8000
0x0000000000aa8cf8: add        x0, x0, #0xd46
0x0000000000aa8cfc: adrp       x2, #0xca8000
0x0000000000aa8d00: add        x2, x2, #0xd63
0x0000000000aa8d04: mov        w1, #0x1eb
0x0000000000aa8d08: bl         #0xa1b53c
0x0000000000aa8d0c: mov        w0, #0x39
0x0000000000aa8d10: mov        w1, #0x102
0x0000000000aa8d14: movk       w1, #0xc, lsl #16
0x0000000000aa8d18: mov        x2, #0
0x0000000000aa8d1c: b          #0xaa8df4
0x0000000000aa8d20: bl         #0xa1b448
0x0000000000aa8d24: adrp       x0, #0xca8000
0x0000000000aa8d28: add        x0, x0, #0xd46
0x0000000000aa8d2c: adrp       x2, #0xca8000
0x0000000000aa8d30: add        x2, x2, #0xd63
0x0000000000aa8d34: mov        w1, #0x1f1
0x0000000000aa8d38: b          #0xaa8ddc
0x0000000000aa8d3c: ldr        w8, [x1, #0x98]
0x0000000000aa8d40: cbz        w8, #0xaa8dc4
0x0000000000aa8d44: mov        x20, x1
0x0000000000aa8d48: str        x19, [sp]
0x0000000000aa8d4c: adrp       x1, #0xca8000
0x0000000000aa8d50: add        x1, x1, #0xd99
0x0000000000aa8d54: mov        x19, x0
0x0000000000aa8d58: bl         #0x9b9dcc
0x0000000000aa8d5c: cmp        w0, #1
0x0000000000aa8d60: b.lt       #0xaa8df8
0x0000000000aa8d64: ldr        w8, [x20, #0x98]
0x0000000000aa8d68: cmp        w8, #0
0x0000000000aa8d6c: csel       x2, xzr, x20, eq
0x0000000000aa8d70: ldr        x8, [x20, #0xa0]
0x0000000000aa8d74: ldr        w8, [x8, #0x10]
0x0000000000aa8d78: lsl        w3, w8, #2
0x0000000000aa8d7c: adrp       x1, #0xc91000
0x0000000000aa8d80: add        x1, x1, #0x44e
0x0000000000aa8d84: mov        x0, x19
0x0000000000aa8d88: bl         #0xa14890
0x0000000000aa8d8c: mov        x1, x20
0x0000000000aa8d90: mov        x8, x0
0x0000000000aa8d94: mov        x0, x19
0x0000000000aa8d98: cbz        w8, #0xaa8df8
0x0000000000aa8d9c: ldr        x2, [x1, #0x80]
0x0000000000aa8da0: ldr        x8, [x1, #0xa0]
0x0000000000aa8da4: ldr        w8, [x8, #0x10]
0x0000000000aa8da8: lsl        w3, w8, #1
0x0000000000aa8dac: adrp       x1, #0xca8000
0x0000000000aa8db0: add        x1, x1, #0xdba
0x0000000000aa8db4: bl         #0xa14890
0x0000000000aa8db8: cmp        w0, #0
0x0000000000aa8dbc: cset       w0, ne
0x0000000000aa8dc0: b          #0xaa8dfc
0x0000000000aa8dc4: bl         #0xa1b448
0x0000000000aa8dc8: adrp       x0, #0xca8000
0x0000000000aa8dcc: add        x0, x0, #0xd46
0x0000000000aa8dd0: adrp       x2, #0xca8000
0x0000000000aa8dd4: add        x2, x2, #0xd63
0x0000000000aa8dd8: mov        w1, #0x1f8
0x0000000000aa8ddc: bl         #0xa1b53c
0x0000000000aa8de0: str        x19, [sp]
0x0000000000aa8de4: adrp       x2, #0xca8000
0x0000000000aa8de8: add        x2, x2, #0xd7c
0x0000000000aa8dec: mov        w0, #0x39
0x0000000000aa8df0: mov        w1, #0x80
0x0000000000aa8df4: bl         #0xa1b63c
0x0000000000aa8df8: mov        w0, #0
0x0000000000aa8dfc: ldp        x29, x30, [sp, #0x20]
0x0000000000aa8e00: ldp        x20, x19, [sp, #0x10]
0x0000000000aa8e04: add        sp, sp, #0x30
0x0000000000aa8e08: ret        
