; instruction-faithful ARM64 fallback for libgloop.dylib::function_b16a10
0x0000000000b16a10: stp        x22, x21, [sp, #-0x30]!
0x0000000000b16a14: stp        x20, x19, [sp, #0x10]
0x0000000000b16a18: stp        x29, x30, [sp, #0x20]
0x0000000000b16a1c: add        x29, sp, #0x20
0x0000000000b16a20: mov        x20, x0
0x0000000000b16a24: ldr        x21, [x0]
0x0000000000b16a28: bl         #0xa14560
0x0000000000b16a2c: cbz        w0, #0xb16b14
0x0000000000b16a30: adrp       x1, #0xcb6000
0x0000000000b16a34: add        x1, x1, #0xa4f
0x0000000000b16a38: mov        w0, #0x58
0x0000000000b16a3c: mov        w2, #0x3f
0x0000000000b16a40: bl         #0xa50b7c
0x0000000000b16a44: mov        x19, x0
0x0000000000b16a48: cbz        x0, #0xb16b18
0x0000000000b16a4c: mov        x3, x19
0x0000000000b16a50: str        x21, [x3], #0x28
0x0000000000b16a54: ldp        x0, x1, [x20, #0x20]
0x0000000000b16a58: add        x2, x19, #0x20
0x0000000000b16a5c: bl         #0xae3214
0x0000000000b16a60: cbz        w0, #0xb16aa8
0x0000000000b16a64: ldp        x0, x1, [x20, #0x30]
0x0000000000b16a68: add        x2, x19, #0x30
0x0000000000b16a6c: add        x3, x19, #0x38
0x0000000000b16a70: bl         #0xae3214
0x0000000000b16a74: cbz        w0, #0xb16aa8
0x0000000000b16a78: ldp        x0, x1, [x20, #0x48]
0x0000000000b16a7c: add        x2, x19, #0x48
0x0000000000b16a80: add        x3, x19, #0x50
0x0000000000b16a84: bl         #0xae3214
0x0000000000b16a88: cbz        w0, #0xb16aa8
0x0000000000b16a8c: add        x0, x19, #8
0x0000000000b16a90: add        x1, x20, #8
0x0000000000b16a94: bl         #0xae2bdc
0x0000000000b16a98: cbz        w0, #0xb16aa8
0x0000000000b16a9c: ldrb       w8, [x20, #0x40]
0x0000000000b16aa0: strb       w8, [x19, #0x40]
0x0000000000b16aa4: b          #0xb16b18
0x0000000000b16aa8: ldr        x21, [x19]
0x0000000000b16aac: add        x0, x19, #8
0x0000000000b16ab0: bl         #0xae2ba8
0x0000000000b16ab4: ldp        x0, x1, [x19, #0x20]
0x0000000000b16ab8: adrp       x20, #0xcb6000
0x0000000000b16abc: add        x20, x20, #0xa4f
0x0000000000b16ac0: mov        x2, x20
0x0000000000b16ac4: mov        w3, #0x56
0x0000000000b16ac8: bl         #0xa51068
0x0000000000b16acc: ldp        x0, x1, [x19, #0x30]
0x0000000000b16ad0: mov        x2, x20
0x0000000000b16ad4: mov        w3, #0x57
0x0000000000b16ad8: bl         #0xa51068
0x0000000000b16adc: ldp        x0, x1, [x19, #0x48]
0x0000000000b16ae0: mov        x2, x20
0x0000000000b16ae4: mov        w3, #0x58
0x0000000000b16ae8: bl         #0xa51068
0x0000000000b16aec: movi       v0.16b, #0
0x0000000000b16af0: str        xzr, [x19, #0x50]
0x0000000000b16af4: stp        q0, q0, [x19, #0x30]
0x0000000000b16af8: stp        q0, q0, [x19, #0x10]
0x0000000000b16afc: str        q0, [x19]
0x0000000000b16b00: str        x21, [x19]
0x0000000000b16b04: mov        x0, x19
0x0000000000b16b08: mov        x1, x20
0x0000000000b16b0c: mov        w2, #0x4c
0x0000000000b16b10: bl         #0xa50e64
0x0000000000b16b14: mov        x19, #0
0x0000000000b16b18: mov        x0, x19
0x0000000000b16b1c: ldp        x29, x30, [sp, #0x20]
0x0000000000b16b20: ldp        x20, x19, [sp, #0x10]
0x0000000000b16b24: ldp        x22, x21, [sp], #0x30
0x0000000000b16b28: ret        
0x0000000000b16b2c: cbz        x0, #0xb16bbc
0x0000000000b16b30: stp        x22, x21, [sp, #-0x30]!
0x0000000000b16b34: stp        x20, x19, [sp, #0x10]
0x0000000000b16b38: stp        x29, x30, [sp, #0x20]
0x0000000000b16b3c: add        x29, sp, #0x20
0x0000000000b16b40: ldr        x21, [x0]
0x0000000000b16b44: mov        x19, x0
0x0000000000b16b48: add        x0, x0, #8
0x0000000000b16b4c: bl         #0xae2ba8
0x0000000000b16b50: ldp        x0, x1, [x19, #0x20]
0x0000000000b16b54: adrp       x20, #0xcb6000
0x0000000000b16b58: add        x20, x20, #0xa4f
0x0000000000b16b5c: mov        x2, x20
0x0000000000b16b60: mov        w3, #0x56
0x0000000000b16b64: bl         #0xa51068
0x0000000000b16b68: ldp        x0, x1, [x19, #0x30]
0x0000000000b16b6c: mov        x2, x20
0x0000000000b16b70: mov        w3, #0x57
0x0000000000b16b74: bl         #0xa51068
0x0000000000b16b78: ldp        x0, x1, [x19, #0x48]
0x0000000000b16b7c: mov        x2, x20
0x0000000000b16b80: mov        w3, #0x58
0x0000000000b16b84: bl         #0xa51068
0x0000000000b16b88: movi       v0.16b, #0
0x0000000000b16b8c: str        xzr, [x19, #0x50]
0x0000000000b16b90: stp        q0, q0, [x19, #0x30]
0x0000000000b16b94: stp        q0, q0, [x19, #0x10]
0x0000000000b16b98: str        q0, [x19]
0x0000000000b16b9c: str        x21, [x19]
0x0000000000b16ba0: mov        x0, x19
0x0000000000b16ba4: mov        x1, x20
0x0000000000b16ba8: mov        w2, #0x4c
0x0000000000b16bac: ldp        x29, x30, [sp, #0x20]
0x0000000000b16bb0: ldp        x20, x19, [sp, #0x10]
0x0000000000b16bb4: ldp        x22, x21, [sp], #0x30
0x0000000000b16bb8: b          #0xa50e64
0x0000000000b16bbc: ret        
0x0000000000b16bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b16bc4: stp        x20, x19, [sp, #0x10]
0x0000000000b16bc8: stp        x29, x30, [sp, #0x20]
0x0000000000b16bcc: add        x29, sp, #0x20
0x0000000000b16bd0: mov        x19, x0
0x0000000000b16bd4: ldr        x21, [x0], #8
0x0000000000b16bd8: bl         #0xae2ba8
0x0000000000b16bdc: ldp        x0, x1, [x19, #0x20]
0x0000000000b16be0: adrp       x20, #0xcb6000
0x0000000000b16be4: add        x20, x20, #0xa4f
0x0000000000b16be8: mov        x2, x20
0x0000000000b16bec: mov        w3, #0x56
0x0000000000b16bf0: bl         #0xa51068
0x0000000000b16bf4: ldp        x0, x1, [x19, #0x30]
0x0000000000b16bf8: mov        x2, x20
0x0000000000b16bfc: mov        w3, #0x57
0x0000000000b16c00: bl         #0xa51068
0x0000000000b16c04: ldp        x0, x1, [x19, #0x48]
0x0000000000b16c08: mov        x2, x20
0x0000000000b16c0c: mov        w3, #0x58
0x0000000000b16c10: bl         #0xa51068
0x0000000000b16c14: movi       v0.16b, #0
0x0000000000b16c18: str        xzr, [x19, #0x50]
0x0000000000b16c1c: stp        q0, q0, [x19, #0x30]
0x0000000000b16c20: stp        q0, q0, [x19, #0x10]
0x0000000000b16c24: str        q0, [x19]
0x0000000000b16c28: str        x21, [x19]
0x0000000000b16c2c: ldp        x29, x30, [sp, #0x20]
0x0000000000b16c30: ldp        x20, x19, [sp, #0x10]
0x0000000000b16c34: ldp        x22, x21, [sp], #0x30
0x0000000000b16c38: ret        
