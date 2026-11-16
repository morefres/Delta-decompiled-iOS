; instruction-faithful ARM64 fallback for libgloop.dylib::function_b15ba0
0x0000000000b15ba0: sub        sp, sp, #0x50
0x0000000000b15ba4: stp        x22, x21, [sp, #0x20]
0x0000000000b15ba8: stp        x20, x19, [sp, #0x30]
0x0000000000b15bac: stp        x29, x30, [sp, #0x40]
0x0000000000b15bb0: add        x29, sp, #0x40
0x0000000000b15bb4: mov        x20, x0
0x0000000000b15bb8: ldr        x21, [x0]
0x0000000000b15bbc: bl         #0xa14560
0x0000000000b15bc0: cbz        w0, #0xb15cc8
0x0000000000b15bc4: adrp       x1, #0xcb6000
0x0000000000b15bc8: add        x1, x1, #0x9ff
0x0000000000b15bcc: mov        w0, #0x58
0x0000000000b15bd0: mov        w2, #0x41
0x0000000000b15bd4: bl         #0xa50b7c
0x0000000000b15bd8: mov        x19, x0
0x0000000000b15bdc: cbz        x0, #0xb15ccc
0x0000000000b15be0: str        x21, [x19]
0x0000000000b15be4: adrp       x8, #0xe00000
0x0000000000b15be8: ldr        q0, [x8, #0x4a0]
0x0000000000b15bec: adrp       x8, #0xe00000
0x0000000000b15bf0: ldr        q1, [x8, #0x4b0]
0x0000000000b15bf4: stp        q1, q0, [sp]
0x0000000000b15bf8: stp        q0, q1, [x19, #0x30]
0x0000000000b15bfc: ldr        x0, [x20, #0x50]
0x0000000000b15c00: cbz        x0, #0xb15c0c
0x0000000000b15c04: bl         #0xa25618
0x0000000000b15c08: cbz        w0, #0xb15c68
0x0000000000b15c0c: ldr        x0, [x20, #8]
0x0000000000b15c10: cbz        x0, #0xb15c2c
0x0000000000b15c14: adrp       x1, #0xcb6000
0x0000000000b15c18: add        x1, x1, #0x9ff
0x0000000000b15c1c: mov        w2, #0x6f
0x0000000000b15c20: bl         #0xa52534
0x0000000000b15c24: str        x0, [x19, #8]
0x0000000000b15c28: cbz        x0, #0xb15c68
0x0000000000b15c2c: ldp        x0, x1, [x20, #0x20]
0x0000000000b15c30: add        x2, x19, #0x20
0x0000000000b15c34: add        x3, x19, #0x28
0x0000000000b15c38: bl         #0xae3214
0x0000000000b15c3c: cbz        w0, #0xb15c68
0x0000000000b15c40: ldp        x0, x1, [x20, #0x10]
0x0000000000b15c44: add        x2, x19, #0x10
0x0000000000b15c48: add        x3, x19, #0x18
0x0000000000b15c4c: bl         #0xae3214
0x0000000000b15c50: cbz        w0, #0xb15c68
0x0000000000b15c54: ldp        q0, q1, [x20, #0x30]
0x0000000000b15c58: stp        q0, q1, [x19, #0x30]
0x0000000000b15c5c: ldr        x8, [x20, #0x50]
0x0000000000b15c60: str        x8, [x19, #0x50]
0x0000000000b15c64: b          #0xb15ccc
0x0000000000b15c68: ldr        x0, [x19, #8]
0x0000000000b15c6c: adrp       x20, #0xcb6000
0x0000000000b15c70: add        x20, x20, #0x9ff
0x0000000000b15c74: mov        x1, x20
0x0000000000b15c78: mov        w2, #0x53
0x0000000000b15c7c: bl         #0xa50e64
0x0000000000b15c80: ldr        x0, [x19, #0x50]
0x0000000000b15c84: bl         #0xa240ac
0x0000000000b15c88: ldr        x0, [x19, #0x20]
0x0000000000b15c8c: mov        x1, x20
0x0000000000b15c90: mov        w2, #0x5e
0x0000000000b15c94: bl         #0xa50e64
0x0000000000b15c98: str        xzr, [x19, #0x20]
0x0000000000b15c9c: ldp        x0, x1, [x19, #0x10]
0x0000000000b15ca0: mov        x2, x20
0x0000000000b15ca4: mov        w3, #0x60
0x0000000000b15ca8: bl         #0xa51068
0x0000000000b15cac: str        xzr, [x19, #0x10]
0x0000000000b15cb0: ldp        q0, q1, [sp]
0x0000000000b15cb4: stp        q1, q0, [x19, #0x30]
0x0000000000b15cb8: mov        x0, x19
0x0000000000b15cbc: mov        x1, x20
0x0000000000b15cc0: mov        w2, #0x56
0x0000000000b15cc4: bl         #0xa50e64
0x0000000000b15cc8: mov        x19, #0
0x0000000000b15ccc: mov        x0, x19
0x0000000000b15cd0: ldp        x29, x30, [sp, #0x40]
0x0000000000b15cd4: ldp        x20, x19, [sp, #0x30]
0x0000000000b15cd8: ldp        x22, x21, [sp, #0x20]
0x0000000000b15cdc: add        sp, sp, #0x50
0x0000000000b15ce0: ret        
