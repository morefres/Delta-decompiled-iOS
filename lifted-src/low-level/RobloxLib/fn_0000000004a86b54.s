; instruction-faithful ARM64 fallback for RobloxLib::function_4a86b54
0x0000000004a86b54: stp        x22, x21, [sp, #-0x30]!
0x0000000004a86b58: stp        x20, x19, [sp, #0x10]
0x0000000004a86b5c: stp        x29, x30, [sp, #0x20]
0x0000000004a86b60: add        x29, sp, #0x20
0x0000000004a86b64: mov        x20, x3
0x0000000004a86b68: mov        x19, x2
0x0000000004a86b6c: mov        x22, x1
0x0000000004a86b70: mov        x21, x0
0x0000000004a86b74: bl         #0x4a378cc
0x0000000004a86b78: mov        x8, x0
0x0000000004a86b7c: mov        x0, #0
0x0000000004a86b80: mov        w9, #5
0x0000000004a86b84: tst        w19, w9
0x0000000004a86b88: b.eq       #0x4a86c1c
0x0000000004a86b8c: cbz        w8, #0x4a86c1c
0x0000000004a86b90: adrp       x1, #0x55a4000
0x0000000004a86b94: add        x1, x1, #0x22c
0x0000000004a86b98: mov        w0, #0x18
0x0000000004a86b9c: mov        w2, #0x296
0x0000000004a86ba0: bl         #0x497aa48
0x0000000004a86ba4: cbz        x0, #0x4a86c1c
0x0000000004a86ba8: str        x22, [x0]
0x0000000004a86bac: stp        w19, w21, [x0, #0x10]
0x0000000004a86bb0: cbz        x20, #0x4a86c1c
0x0000000004a86bb4: ldr        x8, [x20]
0x0000000004a86bb8: cbz        x8, #0x4a86c1c
0x0000000004a86bbc: mov        x19, x0
0x0000000004a86bc0: adrp       x1, #0x5438000
0x0000000004a86bc4: add        x1, x1, #0xb35
0x0000000004a86bc8: mov        x0, x20
0x0000000004a86bcc: bl         #0x497f090
0x0000000004a86bd0: cbz        x0, #0x4a86c2c
0x0000000004a86bd4: mov        x8, x0
0x0000000004a86bd8: ldr        w9, [x0, #8]
0x0000000004a86bdc: ldr        x0, [x19, #8]
0x0000000004a86be0: cmp        w9, #4
0x0000000004a86be4: b.ne       #0x4a86c44
0x0000000004a86be8: adrp       x20, #0x55a4000
0x0000000004a86bec: add        x20, x20, #0x22c
0x0000000004a86bf0: mov        x21, x8
0x0000000004a86bf4: mov        x1, x20
0x0000000004a86bf8: mov        w2, #0x284
0x0000000004a86bfc: bl         #0x497ad7c
0x0000000004a86c00: ldr        x0, [x21, #0x10]
0x0000000004a86c04: mov        x1, x20
0x0000000004a86c08: mov        w2, #0x285
0x0000000004a86c0c: bl         #0x497c910
0x0000000004a86c10: str        x0, [x19, #8]
0x0000000004a86c14: cbz        x0, #0x4a86c40
0x0000000004a86c18: mov        x0, x19
0x0000000004a86c1c: ldp        x29, x30, [sp, #0x20]
0x0000000004a86c20: ldp        x20, x19, [sp, #0x10]
0x0000000004a86c24: ldp        x22, x21, [sp], #0x30
0x0000000004a86c28: ret        
0x0000000004a86c2c: mov        x0, x19
0x0000000004a86c30: ldp        x29, x30, [sp, #0x20]
0x0000000004a86c34: ldp        x20, x19, [sp, #0x10]
0x0000000004a86c38: ldp        x22, x21, [sp], #0x30
0x0000000004a86c3c: ret        
0x0000000004a86c40: mov        x0, #0
0x0000000004a86c44: adrp       x20, #0x55a4000
0x0000000004a86c48: add        x20, x20, #0x22c
0x0000000004a86c4c: mov        x1, x20
0x0000000004a86c50: mov        w2, #0x2d7
0x0000000004a86c54: bl         #0x497ad7c
0x0000000004a86c58: mov        x0, x19
0x0000000004a86c5c: mov        x1, x20
0x0000000004a86c60: mov        w2, #0x2d8
0x0000000004a86c64: bl         #0x497ad7c
0x0000000004a86c68: mov        x0, #0
0x0000000004a86c6c: ldp        x29, x30, [sp, #0x20]
0x0000000004a86c70: ldp        x20, x19, [sp, #0x10]
0x0000000004a86c74: ldp        x22, x21, [sp], #0x30
0x0000000004a86c78: ret        
