; instruction-faithful ARM64 fallback for RobloxLib::function_4a89b04
0x0000000004a89b04: stp        x22, x21, [sp, #-0x30]!
0x0000000004a89b08: stp        x20, x19, [sp, #0x10]
0x0000000004a89b0c: stp        x29, x30, [sp, #0x20]
0x0000000004a89b10: add        x29, sp, #0x20
0x0000000004a89b14: mov        x22, x3
0x0000000004a89b18: mov        x19, x2
0x0000000004a89b1c: mov        x20, x1
0x0000000004a89b20: mov        x21, x0
0x0000000004a89b24: bl         #0x4a378cc
0x0000000004a89b28: cbz        w0, #0x4a89b5c
0x0000000004a89b2c: mov        x0, x21
0x0000000004a89b30: mov        x1, x22
0x0000000004a89b34: bl         #0x4a89da8
0x0000000004a89b38: cbz        w0, #0x4a89b5c
0x0000000004a89b3c: cbz        x20, #0x4a89b70
0x0000000004a89b40: mov        x0, x21
0x0000000004a89b44: mov        x1, x20
0x0000000004a89b48: mov        x2, x19
0x0000000004a89b4c: ldp        x29, x30, [sp, #0x20]
0x0000000004a89b50: ldp        x20, x19, [sp, #0x10]
0x0000000004a89b54: ldp        x22, x21, [sp], #0x30
0x0000000004a89b58: b          #0x4a89e54
0x0000000004a89b5c: mov        w0, #0
0x0000000004a89b60: ldp        x29, x30, [sp, #0x20]
0x0000000004a89b64: ldp        x20, x19, [sp, #0x10]
0x0000000004a89b68: ldp        x22, x21, [sp], #0x30
0x0000000004a89b6c: ret        
0x0000000004a89b70: ldr        x0, [x21, #8]
0x0000000004a89b74: mov        x1, #0
0x0000000004a89b78: mov        w2, #0
0x0000000004a89b7c: mov        x3, #0
0x0000000004a89b80: mov        x4, #0
0x0000000004a89b84: ldp        x29, x30, [sp, #0x20]
0x0000000004a89b88: ldp        x20, x19, [sp, #0x10]
0x0000000004a89b8c: ldp        x22, x21, [sp], #0x30
0x0000000004a89b90: b          #0x496dc08
0x0000000004a89b94: ldr        x8, [x0, #0x38]
0x0000000004a89b98: cbz        x8, #0x4a89c10
0x0000000004a89b9c: ldr        w9, [x0, #0x50]
0x0000000004a89ba0: cbz        w9, #0x4a89c18
0x0000000004a89ba4: cmp        x8, x2
0x0000000004a89ba8: b.lo       #0x4a89c40
0x0000000004a89bac: sub        sp, sp, #0x40
0x0000000004a89bb0: stp        x22, x21, [sp, #0x10]
0x0000000004a89bb4: stp        x20, x19, [sp, #0x20]
0x0000000004a89bb8: stp        x29, x30, [sp, #0x30]
0x0000000004a89bbc: add        x29, sp, #0x30
0x0000000004a89bc0: mov        x21, x0
0x0000000004a89bc4: add        x0, x0, #0x10
0x0000000004a89bc8: mov        x19, x1
0x0000000004a89bcc: mov        x20, x2
0x0000000004a89bd0: bl         #0x4a38b4c
0x0000000004a89bd4: ldp        x8, x6, [x21, #0x30]
0x0000000004a89bd8: ldr        x7, [x21, #0x28]
0x0000000004a89bdc: strb       wzr, [sp, #8]
0x0000000004a89be0: str        x8, [sp]
0x0000000004a89be4: add        x1, x21, #0x54
0x0000000004a89be8: add        x2, x21, #0x98
0x0000000004a89bec: add        x3, x21, #0x40
0x0000000004a89bf0: mov        x4, x19
0x0000000004a89bf4: mov        x5, x20
0x0000000004a89bf8: bl         #0x4b95e54
0x0000000004a89bfc: ldp        x29, x30, [sp, #0x30]
0x0000000004a89c00: ldp        x20, x19, [sp, #0x20]
0x0000000004a89c04: ldp        x22, x21, [sp, #0x10]
0x0000000004a89c08: add        sp, sp, #0x40
0x0000000004a89c0c: ret        
0x0000000004a89c10: ldr        x0, [x0, #8]
0x0000000004a89c14: b          #0x496dfb0
0x0000000004a89c18: cmp        x2, #0xd
0x0000000004a89c1c: b.ne       #0x4a89c40
0x0000000004a89c20: ldr        x8, [x1]
0x0000000004a89c24: ldur       x9, [x1, #5]
0x0000000004a89c28: stur       x9, [x0, #0x45]
0x0000000004a89c2c: str        x8, [x0, #0x40]
0x0000000004a89c30: mov        w8, #1
0x0000000004a89c34: str        w8, [x0, #0x50]
0x0000000004a89c38: mov        w0, #1
0x0000000004a89c3c: ret        
0x0000000004a89c40: mov        w0, #0
0x0000000004a89c44: ret        
0x0000000004a89c48: sub        sp, sp, #0x40
0x0000000004a89c4c: stp        x22, x21, [sp, #0x10]
0x0000000004a89c50: stp        x20, x19, [sp, #0x20]
0x0000000004a89c54: stp        x29, x30, [sp, #0x30]
0x0000000004a89c58: add        x29, sp, #0x30
0x0000000004a89c5c: mov        x20, x2
0x0000000004a89c60: mov        x19, x1
0x0000000004a89c64: mov        x21, x0
0x0000000004a89c68: bl         #0x4a378cc
0x0000000004a89c6c: cbz        w0, #0x4a89cbc
0x0000000004a89c70: ldr        x8, [x21, #0x38]
0x0000000004a89c74: cbz        x8, #0x4a89c9c
0x0000000004a89c78: ldr        x2, [x21, #0x98]
0x0000000004a89c7c: cbz        x2, #0x4a89cd0
0x0000000004a89c80: cbz        x20, #0x4a89c8c
0x0000000004a89c84: str        x2, [x20]
0x0000000004a89c88: ldr        x2, [x21, #0x98]
0x0000000004a89c8c: add        x1, x21, #0x54
0x0000000004a89c90: mov        x0, x19
0x0000000004a89c94: bl         #0x4b98ee4
0x0000000004a89c98: b          #0x4a89cb8
0x0000000004a89c9c: ldr        x0, [x21, #8]
0x0000000004a89ca0: add        x2, sp, #0xc
0x0000000004a89ca4: mov        x1, x19
0x0000000004a89ca8: bl         #0x496dfc8
0x0000000004a89cac: cbz        w0, #0x4a89cbc
0x0000000004a89cb0: ldr        w8, [sp, #0xc]
0x0000000004a89cb4: str        x8, [x20]
0x0000000004a89cb8: mov        w0, #1
0x0000000004a89cbc: ldp        x29, x30, [sp, #0x30]
0x0000000004a89cc0: ldp        x20, x19, [sp, #0x20]
0x0000000004a89cc4: ldp        x22, x21, [sp, #0x10]
0x0000000004a89cc8: add        sp, sp, #0x40
0x0000000004a89ccc: ret        
0x0000000004a89cd0: mov        w0, #0
0x0000000004a89cd4: ldp        x29, x30, [sp, #0x30]
0x0000000004a89cd8: ldp        x20, x19, [sp, #0x20]
0x0000000004a89cdc: ldp        x22, x21, [sp, #0x10]
0x0000000004a89ce0: add        sp, sp, #0x40
0x0000000004a89ce4: ret        
