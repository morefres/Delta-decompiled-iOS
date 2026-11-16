; instruction-faithful ARM64 fallback for RobloxLib::function_48d3b44
0x00000000048d3b44: stp        x26, x25, [sp, #-0x50]!
0x00000000048d3b48: stp        x24, x23, [sp, #0x10]
0x00000000048d3b4c: stp        x22, x21, [sp, #0x20]
0x00000000048d3b50: stp        x20, x19, [sp, #0x30]
0x00000000048d3b54: stp        x29, x30, [sp, #0x40]
0x00000000048d3b58: add        x29, sp, #0x40
0x00000000048d3b5c: mov        x19, x3
0x00000000048d3b60: mov        x21, x2
0x00000000048d3b64: mov        x24, x1
0x00000000048d3b68: mov        x20, x0
0x00000000048d3b6c: mov        x0, x2
0x00000000048d3b70: mov        w1, #4
0x00000000048d3b74: bl         #0x48db9b4
0x00000000048d3b78: cbnz       w0, #0x48d3b8c
0x00000000048d3b7c: mov        x0, x24
0x00000000048d3b80: mov        w1, #4
0x00000000048d3b84: bl         #0x48db9b4
0x00000000048d3b88: cbz        w0, #0x48d3bd8
0x00000000048d3b8c: bl         #0x4934148
0x00000000048d3b90: adrp       x0, #0x557a000
0x00000000048d3b94: add        x0, x0, #0x9e2
0x00000000048d3b98: adrp       x2, #0x557a000
0x00000000048d3b9c: add        x2, x2, #0x9f5
0x00000000048d3ba0: mov        w1, #0x39
0x00000000048d3ba4: bl         #0x493423c
0x00000000048d3ba8: mov        w0, #3
0x00000000048d3bac: mov        w1, #0x101
0x00000000048d3bb0: movk       w1, #0xc, lsl #16
0x00000000048d3bb4: mov        x2, #0
0x00000000048d3bb8: bl         #0x493433c
0x00000000048d3bbc: mov        w0, #0
0x00000000048d3bc0: ldp        x29, x30, [sp, #0x40]
0x00000000048d3bc4: ldp        x20, x19, [sp, #0x30]
0x00000000048d3bc8: ldp        x22, x21, [sp, #0x20]
0x00000000048d3bcc: ldp        x24, x23, [sp, #0x10]
0x00000000048d3bd0: ldp        x26, x25, [sp], #0x50
0x00000000048d3bd4: ret        
0x00000000048d3bd8: mov        x0, x19
0x00000000048d3bdc: bl         #0x48d3104
0x00000000048d3be0: cmp        x20, x24
0x00000000048d3be4: b.eq       #0x48d3bf4
0x00000000048d3be8: mov        x22, x20
0x00000000048d3bec: cmp        x20, x21
0x00000000048d3bf0: b.ne       #0x48d3c00
0x00000000048d3bf4: mov        x0, x19
0x00000000048d3bf8: bl         #0x48d32b8
0x00000000048d3bfc: mov        x22, x0
0x00000000048d3c00: mov        x0, x19
0x00000000048d3c04: bl         #0x48d32b8
0x00000000048d3c08: mov        w8, #0
0x00000000048d3c0c: cbz        x22, #0x48d3ce4
0x00000000048d3c10: mov        x23, x0
0x00000000048d3c14: cbz        x0, #0x48d3ce4
0x00000000048d3c18: mov        x0, x23
0x00000000048d3c1c: mov        x1, x24
0x00000000048d3c20: bl         #0x48dbd2c
0x00000000048d3c24: cbz        x0, #0x48d3ce0
0x00000000048d3c28: mov        x0, x21
0x00000000048d3c2c: bl         #0x48db78c
0x00000000048d3c30: mov        x25, x0
0x00000000048d3c34: mov        x0, x21
0x00000000048d3c38: bl         #0x48dce68
0x00000000048d3c3c: cbz        w0, #0x48d3c54
0x00000000048d3c40: mov        x0, x22
0x00000000048d3c44: mov        x1, x24
0x00000000048d3c48: bl         #0x48dbd2c
0x00000000048d3c4c: cbnz       x0, #0x48d3c64
0x00000000048d3c50: b          #0x48d3ce0
0x00000000048d3c54: mov        x0, x22
0x00000000048d3c58: mov        w1, #1
0x00000000048d3c5c: bl         #0x48dbe9c
0x00000000048d3c60: cbz        w0, #0x48d3ce0
0x00000000048d3c64: cmp        w25, #2
0x00000000048d3c68: b.lt       #0x48d3cc0
0x00000000048d3c6c: mov        w24, #1
0x00000000048d3c70: b          #0x48d3c80
0x00000000048d3c74: add        w24, w24, #1
0x00000000048d3c78: cmp        w25, w24
0x00000000048d3c7c: b.eq       #0x48d3cc0
0x00000000048d3c80: mov        x0, x23
0x00000000048d3c84: mov        x1, x23
0x00000000048d3c88: mov        x2, x19
0x00000000048d3c8c: bl         #0x48e301c
0x00000000048d3c90: cbz        w0, #0x48d3ce0
0x00000000048d3c94: mov        x0, x21
0x00000000048d3c98: mov        x1, x24
0x00000000048d3c9c: bl         #0x48dc94c
0x00000000048d3ca0: cbz        w0, #0x48d3c74
0x00000000048d3ca4: mov        x0, x22
0x00000000048d3ca8: mov        x1, x22
0x00000000048d3cac: mov        x2, x23
0x00000000048d3cb0: mov        x3, x19
0x00000000048d3cb4: bl         #0x48df574
0x00000000048d3cb8: cbnz       w0, #0x48d3c74
0x00000000048d3cbc: b          #0x48d3ce0
0x00000000048d3cc0: cmp        x22, x20
0x00000000048d3cc4: b.eq       #0x48d3cd8
0x00000000048d3cc8: mov        x0, x20
0x00000000048d3ccc: mov        x1, x22
0x00000000048d3cd0: bl         #0x48dbd2c
0x00000000048d3cd4: cbz        x0, #0x48d3ce0
0x00000000048d3cd8: mov        w8, #1
0x00000000048d3cdc: b          #0x48d3ce4
0x00000000048d3ce0: mov        w8, #0
0x00000000048d3ce4: mov        x20, x8
0x00000000048d3ce8: mov        x0, x19
0x00000000048d3cec: bl         #0x48d322c
0x00000000048d3cf0: mov        x0, x20
0x00000000048d3cf4: ldp        x29, x30, [sp, #0x40]
0x00000000048d3cf8: ldp        x20, x19, [sp, #0x30]
0x00000000048d3cfc: ldp        x22, x21, [sp, #0x20]
0x00000000048d3d00: ldp        x24, x23, [sp, #0x10]
0x00000000048d3d04: ldp        x26, x25, [sp], #0x50
0x00000000048d3d08: ret        
