; instruction-faithful ARM64 fallback for libgloop.dylib::function_a12b54
0x0000000000a12b54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12b58: stp        x29, x30, [sp, #0x10]
0x0000000000a12b5c: add        x29, sp, #0x10
0x0000000000a12b60: ldr        w8, [x0, #0x18]
0x0000000000a12b64: ldr        w9, [x1, #0x18]
0x0000000000a12b68: cmp        w8, w9
0x0000000000a12b6c: b.ne       #0xa12b98
0x0000000000a12b70: ldr        x9, [x0, #0x10]
0x0000000000a12b74: ldr        x8, [x1, #0x10]
0x0000000000a12b78: cmp        x9, #0
0x0000000000a12b7c: ccmp       x8, #0, #4, ne
0x0000000000a12b80: b.ne       #0xa12ba4
0x0000000000a12b84: cmp        x8, #0
0x0000000000a12b88: cset       w8, ne
0x0000000000a12b8c: cbnz       x9, #0xa12c4c
0x0000000000a12b90: cbnz       w8, #0xa12c50
0x0000000000a12b94: b          #0xa12bc8
0x0000000000a12b98: mov        w8, #-1
0x0000000000a12b9c: cneg       w8, w8, ge
0x0000000000a12ba0: b          #0xa12c50
0x0000000000a12ba4: mov        x19, x0
0x0000000000a12ba8: mov        x0, x9
0x0000000000a12bac: mov        x20, x1
0x0000000000a12bb0: mov        x1, x8
0x0000000000a12bb4: bl         #0xa52d80
0x0000000000a12bb8: mov        x1, x20
0x0000000000a12bbc: mov        x8, x0
0x0000000000a12bc0: mov        x0, x19
0x0000000000a12bc4: cbnz       w8, #0xa12c50
0x0000000000a12bc8: ldr        x9, [x0]
0x0000000000a12bcc: ldr        x8, [x1]
0x0000000000a12bd0: cbz        x9, #0xa12bfc
0x0000000000a12bd4: cbz        x8, #0xa12bfc
0x0000000000a12bd8: mov        x19, x0
0x0000000000a12bdc: mov        x0, x9
0x0000000000a12be0: mov        x20, x1
0x0000000000a12be4: mov        x1, x8
0x0000000000a12be8: bl         #0xa52d80
0x0000000000a12bec: mov        x1, x20
0x0000000000a12bf0: mov        x8, x0
0x0000000000a12bf4: mov        x0, x19
0x0000000000a12bf8: b          #0xa12c08
0x0000000000a12bfc: cmp        x8, #0
0x0000000000a12c00: cset       w8, ne
0x0000000000a12c04: cbnz       x9, #0xa12c4c
0x0000000000a12c08: cbnz       w8, #0xa12c50
0x0000000000a12c0c: ldr        x9, [x0, #8]
0x0000000000a12c10: ldr        x8, [x1, #8]
0x0000000000a12c14: cbz        x9, #0xa12c40
0x0000000000a12c18: cbz        x8, #0xa12c40
0x0000000000a12c1c: mov        x19, x0
0x0000000000a12c20: mov        x0, x9
0x0000000000a12c24: mov        x20, x1
0x0000000000a12c28: mov        x1, x8
0x0000000000a12c2c: bl         #0xa52d80
0x0000000000a12c30: mov        x1, x20
0x0000000000a12c34: mov        x8, x0
0x0000000000a12c38: mov        x0, x19
0x0000000000a12c3c: b          #0xa12c60
0x0000000000a12c40: cmp        x8, #0
0x0000000000a12c44: cset       w8, ne
0x0000000000a12c48: cbz        x9, #0xa12c60
0x0000000000a12c4c: mov        w8, #-1
0x0000000000a12c50: mov        x0, x8
0x0000000000a12c54: ldp        x29, x30, [sp, #0x10]
0x0000000000a12c58: ldp        x20, x19, [sp], #0x20
0x0000000000a12c5c: ret        
0x0000000000a12c60: cbnz       w8, #0xa12c50
0x0000000000a12c64: ldr        x0, [x0, #0x20]
0x0000000000a12c68: ldr        x1, [x1, #0x20]
0x0000000000a12c6c: cbz        x0, #0xa12c80
0x0000000000a12c70: cbz        x1, #0xa12c80
0x0000000000a12c74: ldp        x29, x30, [sp, #0x10]
0x0000000000a12c78: ldp        x20, x19, [sp], #0x20
0x0000000000a12c7c: b          #0xc7c2f0
0x0000000000a12c80: cmp        x1, #0
0x0000000000a12c84: cset       w8, ne
0x0000000000a12c88: cmp        x0, #0
0x0000000000a12c8c: csinv      w8, w8, wzr, eq
0x0000000000a12c90: b          #0xa12c50
0x0000000000a12c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12c98: stp        x29, x30, [sp, #0x10]
0x0000000000a12c9c: add        x29, sp, #0x10
0x0000000000a12ca0: mov        x19, x0
0x0000000000a12ca4: ldr        x0, [x0, #8]
0x0000000000a12ca8: adrp       x1, #0xa12000
0x0000000000a12cac: add        x1, x1, #0xce0
0x0000000000a12cb0: bl         #0xa4b7d8
0x0000000000a12cb4: ldr        x0, [x19, #8]
0x0000000000a12cb8: bl         #0xa4b1e4
0x0000000000a12cbc: ldr        x0, [x19]
0x0000000000a12cc0: bl         #0xa60d50
0x0000000000a12cc4: adrp       x1, #0xc94000
0x0000000000a12cc8: add        x1, x1, #0x32
0x0000000000a12ccc: mov        x0, x19
0x0000000000a12cd0: mov        w2, #0x319
0x0000000000a12cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000a12cd8: ldp        x20, x19, [sp], #0x20
0x0000000000a12cdc: b          #0xa50e64
0x0000000000a12ce0: cbz        x0, #0xa12d60
0x0000000000a12ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12ce8: stp        x29, x30, [sp, #0x10]
0x0000000000a12cec: add        x29, sp, #0x10
0x0000000000a12cf0: ldr        x8, [x0]
0x0000000000a12cf4: adrp       x19, #0xc94000
0x0000000000a12cf8: add        x19, x19, #0x32
0x0000000000a12cfc: mov        x20, x0
0x0000000000a12d00: mov        x0, x8
0x0000000000a12d04: mov        x1, x19
0x0000000000a12d08: mov        w2, #0x2ad
0x0000000000a12d0c: bl         #0xa50e64
0x0000000000a12d10: ldr        x0, [x20, #8]
0x0000000000a12d14: mov        x1, x19
0x0000000000a12d18: mov        w2, #0x2ae
0x0000000000a12d1c: bl         #0xa50e64
0x0000000000a12d20: ldr        x0, [x20, #0x10]
0x0000000000a12d24: mov        x1, x19
0x0000000000a12d28: mov        w2, #0x2af
0x0000000000a12d2c: bl         #0xa50e64
0x0000000000a12d30: ldr        x0, [x20, #0x20]
0x0000000000a12d34: mov        x1, x19
0x0000000000a12d38: mov        w2, #0x2b0
0x0000000000a12d3c: bl         #0xa50e64
0x0000000000a12d40: ldr        x0, [x20, #0x28]
0x0000000000a12d44: bl         #0xa124f4
0x0000000000a12d48: mov        x0, x20
0x0000000000a12d4c: mov        x1, x19
0x0000000000a12d50: mov        w2, #0x2b2
0x0000000000a12d54: ldp        x29, x30, [sp, #0x10]
0x0000000000a12d58: ldp        x20, x19, [sp], #0x20
0x0000000000a12d5c: b          #0xa50e64
0x0000000000a12d60: ret        
0x0000000000a12d64: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12d68: stp        x29, x30, [sp, #0x10]
0x0000000000a12d6c: add        x29, sp, #0x10
0x0000000000a12d70: mov        w1, #0x14
0x0000000000a12d74: bl         #0xa4cd8c
0x0000000000a12d78: cbz        x0, #0xa12de8
0x0000000000a12d7c: mov        x19, x0
0x0000000000a12d80: ldr        x0, [x0]
0x0000000000a12d84: bl         #0xa60d18
0x0000000000a12d88: cbz        w0, #0xa12db4
0x0000000000a12d8c: ldr        x0, [x19, #8]
0x0000000000a12d90: adrp       x1, #0xa12000
0x0000000000a12d94: add        x1, x1, #0xce0
0x0000000000a12d98: bl         #0xa4b7d8
0x0000000000a12d9c: ldr        x0, [x19, #8]
0x0000000000a12da0: bl         #0xa4b290
0x0000000000a12da4: ldr        x0, [x19]
0x0000000000a12da8: bl         #0xa60d34
0x0000000000a12dac: mov        w0, #1
0x0000000000a12db0: b          #0xa12de8
0x0000000000a12db4: bl         #0xa1b448
0x0000000000a12db8: adrp       x0, #0xc94000
0x0000000000a12dbc: add        x0, x0, #0x32
0x0000000000a12dc0: adrp       x2, #0xc94000
0x0000000000a12dc4: add        x2, x2, #0x56
0x0000000000a12dc8: mov        w1, #0x329
0x0000000000a12dcc: bl         #0xa1b53c
0x0000000000a12dd0: mov        w0, #0x3c
0x0000000000a12dd4: mov        w1, #0x3c
0x0000000000a12dd8: movk       w1, #8, lsl #16
0x0000000000a12ddc: mov        x2, #0
0x0000000000a12de0: bl         #0xa1b63c
0x0000000000a12de4: mov        w0, #0
0x0000000000a12de8: ldp        x29, x30, [sp, #0x10]
0x0000000000a12dec: ldp        x20, x19, [sp], #0x20
0x0000000000a12df0: ret        
