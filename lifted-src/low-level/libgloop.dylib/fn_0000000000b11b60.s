; instruction-faithful ARM64 fallback for libgloop.dylib::function_b11b60
0x0000000000b11b60: stp        x22, x21, [sp, #-0x30]!
0x0000000000b11b64: stp        x20, x19, [sp, #0x10]
0x0000000000b11b68: stp        x29, x30, [sp, #0x20]
0x0000000000b11b6c: add        x29, sp, #0x20
0x0000000000b11b70: mov        x19, x0
0x0000000000b11b74: ldr        x21, [x0], #0x10
0x0000000000b11b78: bl         #0xae2ba8
0x0000000000b11b7c: ldr        x0, [x19, #0x28]
0x0000000000b11b80: adrp       x20, #0xcb6000
0x0000000000b11b84: add        x20, x20, #0x7ac
0x0000000000b11b88: mov        x1, x20
0x0000000000b11b8c: mov        w2, #0x86
0x0000000000b11b90: bl         #0xa50e64
0x0000000000b11b94: ldr        x0, [x19, #0x48]
0x0000000000b11b98: mov        x1, x20
0x0000000000b11b9c: mov        w2, #0x88
0x0000000000b11ba0: bl         #0xa50e64
0x0000000000b11ba4: ldr        x0, [x19, #0x58]
0x0000000000b11ba8: mov        x1, x20
0x0000000000b11bac: mov        w2, #0x89
0x0000000000b11bb0: bl         #0xa50e64
0x0000000000b11bb4: ldp        x0, x1, [x19, #0x68]
0x0000000000b11bb8: mov        x2, x20
0x0000000000b11bbc: mov        w3, #0x8a
0x0000000000b11bc0: bl         #0xa51068
0x0000000000b11bc4: ldp        x0, x1, [x19, #0x38]
0x0000000000b11bc8: mov        x2, x20
0x0000000000b11bcc: mov        w3, #0x8b
0x0000000000b11bd0: bl         #0xa51068
0x0000000000b11bd4: ldp        x0, x1, [x19, #0x78]
0x0000000000b11bd8: mov        x2, x20
0x0000000000b11bdc: mov        w3, #0x8c
0x0000000000b11be0: bl         #0xa51068
0x0000000000b11be4: movi       v0.16b, #0
0x0000000000b11be8: str        xzr, [x19, #0x80]
0x0000000000b11bec: stp        q0, q0, [x19, #0x60]
0x0000000000b11bf0: stp        q0, q0, [x19, #0x40]
0x0000000000b11bf4: stp        q0, q0, [x19, #0x20]
0x0000000000b11bf8: stp        q0, q0, [x19]
0x0000000000b11bfc: str        x21, [x19]
0x0000000000b11c00: ldp        x29, x30, [sp, #0x20]
0x0000000000b11c04: ldp        x20, x19, [sp, #0x10]
0x0000000000b11c08: ldp        x22, x21, [sp], #0x30
0x0000000000b11c0c: ret        
