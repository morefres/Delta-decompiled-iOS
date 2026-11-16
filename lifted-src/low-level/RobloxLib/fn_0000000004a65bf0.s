; instruction-faithful ARM64 fallback for RobloxLib::function_4a65bf0
0x0000000004a65bf0: sub        sp, sp, #0x70
0x0000000004a65bf4: stp        x22, x21, [sp, #0x40]
0x0000000004a65bf8: stp        x20, x19, [sp, #0x50]
0x0000000004a65bfc: stp        x29, x30, [sp, #0x60]
0x0000000004a65c00: add        x29, sp, #0x60
0x0000000004a65c04: mov        x19, x4
0x0000000004a65c08: mov        x20, x3
0x0000000004a65c0c: mov        x21, x0
0x0000000004a65c10: bl         #0x49d4cb8
0x0000000004a65c14: mov        x22, x0
0x0000000004a65c18: str        xzr, [x20]
0x0000000004a65c1c: mov        x0, x21
0x0000000004a65c20: mov        w1, #0xf000
0x0000000004a65c24: bl         #0x49d4cd0
0x0000000004a65c28: cmp        w0, #1, lsl #12
0x0000000004a65c2c: b.eq       #0x4a65c3c
0x0000000004a65c30: cbnz       w0, #0x4a65c68
0x0000000004a65c34: mov        w8, #5
0x0000000004a65c38: b          #0x4a65c4c
0x0000000004a65c3c: mov        x0, x22
0x0000000004a65c40: bl         #0x49dc848
0x0000000004a65c44: cbz        w0, #0x4a65c80
0x0000000004a65c48: mov        w8, #-1
0x0000000004a65c4c: str        w8, [x19]
0x0000000004a65c50: mov        w0, #1
0x0000000004a65c54: ldp        x29, x30, [sp, #0x60]
0x0000000004a65c58: ldp        x20, x19, [sp, #0x50]
0x0000000004a65c5c: ldp        x22, x21, [sp, #0x40]
0x0000000004a65c60: add        sp, sp, #0x70
0x0000000004a65c64: ret        
0x0000000004a65c68: mov        w0, #0
0x0000000004a65c6c: ldp        x29, x30, [sp, #0x60]
0x0000000004a65c70: ldp        x20, x19, [sp, #0x50]
0x0000000004a65c74: ldp        x22, x21, [sp, #0x40]
0x0000000004a65c78: add        sp, sp, #0x70
0x0000000004a65c7c: ret        
0x0000000004a65c80: str        xzr, [sp]
0x0000000004a65c84: add        x0, sp, #8
0x0000000004a65c88: bl         #0x497d9f8
0x0000000004a65c8c: cbz        w0, #0x4a65d48
0x0000000004a65c90: add        x0, sp, #8
0x0000000004a65c94: mov        w1, #-1
0x0000000004a65c98: mov        x2, x22
0x0000000004a65c9c: bl         #0x4b9669c
0x0000000004a65ca0: cbz        w0, #0x4a65d38
0x0000000004a65ca4: add        x0, sp, #8
0x0000000004a65ca8: bl         #0x497da50
0x0000000004a65cac: cbz        w0, #0x4a65d38
0x0000000004a65cb0: add        x0, sp, #8
0x0000000004a65cb4: mov        x1, sp
0x0000000004a65cb8: bl         #0x4b942d8
0x0000000004a65cbc: cbz        w0, #0x4a65d38
0x0000000004a65cc0: add        x0, sp, #8
0x0000000004a65cc4: bl         #0x497dc94
0x0000000004a65cc8: ldr        x0, [sp]
0x0000000004a65ccc: cbz        x0, #0x4a65d78
0x0000000004a65cd0: adrp       x1, #0x55a0000
0x0000000004a65cd4: add        x1, x1, #0x180
0x0000000004a65cd8: mov        w2, #0x3b6
0x0000000004a65cdc: bl         #0x497a978
0x0000000004a65ce0: mov        x21, x0
0x0000000004a65ce4: cbz        x0, #0x4a65d3c
0x0000000004a65ce8: ldr        x2, [sp]
0x0000000004a65cec: add        x0, sp, #8
0x0000000004a65cf0: mov        x1, x21
0x0000000004a65cf4: bl         #0x4b93d18
0x0000000004a65cf8: cbz        w0, #0x4a65d3c
0x0000000004a65cfc: add        x0, sp, #8
0x0000000004a65d00: mov        w1, #-1
0x0000000004a65d04: mov        x2, x22
0x0000000004a65d08: bl         #0x4b9669c
0x0000000004a65d0c: cbz        w0, #0x4a65d3c
0x0000000004a65d10: add        x0, sp, #8
0x0000000004a65d14: bl         #0x497da50
0x0000000004a65d18: cbz        w0, #0x4a65d3c
0x0000000004a65d1c: add        x0, sp, #8
0x0000000004a65d20: mov        x1, sp
0x0000000004a65d24: bl         #0x4b942d8
0x0000000004a65d28: cbz        w0, #0x4a65d3c
0x0000000004a65d2c: add        x0, sp, #8
0x0000000004a65d30: bl         #0x497dc94
0x0000000004a65d34: b          #0x4a65d7c
0x0000000004a65d38: mov        x21, #0
0x0000000004a65d3c: add        x0, sp, #8
0x0000000004a65d40: bl         #0x497dc94
0x0000000004a65d44: b          #0x4a65d4c
0x0000000004a65d48: mov        x21, #0
0x0000000004a65d4c: adrp       x1, #0x55a0000
0x0000000004a65d50: add        x1, x1, #0x180
0x0000000004a65d54: mov        x0, x21
0x0000000004a65d58: mov        w2, #0x3d7
0x0000000004a65d5c: bl         #0x497ad7c
0x0000000004a65d60: mov        w0, #0
0x0000000004a65d64: ldp        x29, x30, [sp, #0x60]
0x0000000004a65d68: ldp        x20, x19, [sp, #0x50]
0x0000000004a65d6c: ldp        x22, x21, [sp, #0x40]
0x0000000004a65d70: add        sp, sp, #0x70
0x0000000004a65d74: ret        
0x0000000004a65d78: mov        x21, #0
0x0000000004a65d7c: bl         #0x48b51dc
0x0000000004a65d80: cbz        x0, #0x4a65d4c
0x0000000004a65d84: mov        w8, #0x10
0x0000000004a65d88: str        w8, [x19]
0x0000000004a65d8c: ldr        w2, [sp]
0x0000000004a65d90: mov        x19, x0
0x0000000004a65d94: mov        x1, x21
0x0000000004a65d98: bl         #0x48b526c
0x0000000004a65d9c: str        x19, [x20]
0x0000000004a65da0: mov        w0, #1
0x0000000004a65da4: ldp        x29, x30, [sp, #0x60]
0x0000000004a65da8: ldp        x20, x19, [sp, #0x50]
0x0000000004a65dac: ldp        x22, x21, [sp, #0x40]
0x0000000004a65db0: add        sp, sp, #0x70
0x0000000004a65db4: ret        
