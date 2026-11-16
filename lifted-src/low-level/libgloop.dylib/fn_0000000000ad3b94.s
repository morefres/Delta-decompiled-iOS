; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3b94
0x0000000000ad3b94: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad3b98: stp        x22, x21, [sp, #0x10]
0x0000000000ad3b9c: stp        x20, x19, [sp, #0x20]
0x0000000000ad3ba0: stp        x29, x30, [sp, #0x30]
0x0000000000ad3ba4: add        x29, sp, #0x30
0x0000000000ad3ba8: mov        x19, x3
0x0000000000ad3bac: mov        x21, x2
0x0000000000ad3bb0: mov        x22, x1
0x0000000000ad3bb4: ldr        x23, [x3]
0x0000000000ad3bb8: cbz        x0, #0xad3bf8
0x0000000000ad3bbc: adrp       x1, #0xcac000
0x0000000000ad3bc0: add        x1, x1, #0x2cb
0x0000000000ad3bc4: mov        w2, #0x2f
0x0000000000ad3bc8: bl         #0xa52534
0x0000000000ad3bcc: mov        x20, x0
0x0000000000ad3bd0: cbz        x0, #0xad3bec
0x0000000000ad3bd4: cbz        x22, #0xad3c00
0x0000000000ad3bd8: mov        x0, x22
0x0000000000ad3bdc: mov        w1, #0
0x0000000000ad3be0: mov        x2, x21
0x0000000000ad3be4: bl         #0xc7bef4
0x0000000000ad3be8: cbz        x0, #0xad3c08
0x0000000000ad3bec: mov        x22, #0
0x0000000000ad3bf0: mov        x21, #0
0x0000000000ad3bf4: b          #0xad3c78
0x0000000000ad3bf8: mov        x20, #0
0x0000000000ad3bfc: cbnz       x22, #0xad3bd8
0x0000000000ad3c00: mov        x21, #0
0x0000000000ad3c04: b          #0xad3c28
0x0000000000ad3c08: adrp       x2, #0xcac000
0x0000000000ad3c0c: add        x2, x2, #0x2cb
0x0000000000ad3c10: mov        x0, x22
0x0000000000ad3c14: mov        x1, x21
0x0000000000ad3c18: mov        w3, #0x35
0x0000000000ad3c1c: bl         #0xa52594
0x0000000000ad3c20: mov        x21, x0
0x0000000000ad3c24: cbz        x0, #0xad3cd8
0x0000000000ad3c28: adrp       x1, #0xcac000
0x0000000000ad3c2c: add        x1, x1, #0x2cb
0x0000000000ad3c30: mov        w0, #0x18
0x0000000000ad3c34: mov        w2, #0x39
0x0000000000ad3c38: bl         #0xa50acc
0x0000000000ad3c3c: mov        x22, x0
0x0000000000ad3c40: cbz        x0, #0xad3c78
0x0000000000ad3c44: cbz        x23, #0xad3c50
0x0000000000ad3c48: ldr        x0, [x19]
0x0000000000ad3c4c: b          #0xad3c5c
0x0000000000ad3c50: bl         #0xabad34
0x0000000000ad3c54: str        x0, [x19]
0x0000000000ad3c58: cbz        x0, #0xad3ce4
0x0000000000ad3c5c: stp        xzr, x20, [x22]
0x0000000000ad3c60: str        x21, [x22, #0x10]
0x0000000000ad3c64: mov        x1, x22
0x0000000000ad3c68: bl         #0xabb420
0x0000000000ad3c6c: cbz        w0, #0xad3c78
0x0000000000ad3c70: mov        w0, #1
0x0000000000ad3c74: b          #0xad3cc4
0x0000000000ad3c78: cbnz       x23, #0xad3c88
0x0000000000ad3c7c: ldr        x0, [x19]
0x0000000000ad3c80: bl         #0xababa0
0x0000000000ad3c84: str        xzr, [x19]
0x0000000000ad3c88: adrp       x19, #0xcac000
0x0000000000ad3c8c: add        x19, x19, #0x2cb
0x0000000000ad3c90: mov        x0, x22
0x0000000000ad3c94: mov        x1, x19
0x0000000000ad3c98: mov        w2, #0x4a
0x0000000000ad3c9c: bl         #0xa50e64
0x0000000000ad3ca0: mov        x0, x20
0x0000000000ad3ca4: mov        x1, x19
0x0000000000ad3ca8: mov        w2, #0x4b
0x0000000000ad3cac: bl         #0xa50e64
0x0000000000ad3cb0: mov        x0, x21
0x0000000000ad3cb4: mov        x1, x19
0x0000000000ad3cb8: mov        w2, #0x4c
0x0000000000ad3cbc: bl         #0xa50e64
0x0000000000ad3cc0: mov        w0, #0
0x0000000000ad3cc4: ldp        x29, x30, [sp, #0x30]
0x0000000000ad3cc8: ldp        x20, x19, [sp, #0x20]
0x0000000000ad3ccc: ldp        x22, x21, [sp, #0x10]
0x0000000000ad3cd0: ldp        x24, x23, [sp], #0x40
0x0000000000ad3cd4: ret        
0x0000000000ad3cd8: mov        x22, #0
0x0000000000ad3cdc: cbnz       x23, #0xad3c88
0x0000000000ad3ce0: b          #0xad3c7c
0x0000000000ad3ce4: bl         #0xa1b448
0x0000000000ad3ce8: adrp       x0, #0xcac000
0x0000000000ad3cec: add        x0, x0, #0x2cb
0x0000000000ad3cf0: adrp       x2, #0xcac000
0x0000000000ad3cf4: add        x2, x2, #0x359
0x0000000000ad3cf8: mov        w1, #0x3c
0x0000000000ad3cfc: bl         #0xa1b53c
0x0000000000ad3d00: mov        w0, #0x22
0x0000000000ad3d04: mov        w1, #0xf
0x0000000000ad3d08: movk       w1, #8, lsl #16
0x0000000000ad3d0c: mov        x2, #0
0x0000000000ad3d10: bl         #0xa1b63c
0x0000000000ad3d14: b          #0xad3c7c
