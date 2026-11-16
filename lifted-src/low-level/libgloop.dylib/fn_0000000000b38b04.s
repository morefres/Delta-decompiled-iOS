; instruction-faithful ARM64 fallback for libgloop.dylib::function_b38b04
0x0000000000b38b04: stp        x22, x21, [sp, #-0x30]!
0x0000000000b38b08: stp        x20, x19, [sp, #0x10]
0x0000000000b38b0c: stp        x29, x30, [sp, #0x20]
0x0000000000b38b10: add        x29, sp, #0x20
0x0000000000b38b14: mov        x20, x0
0x0000000000b38b18: adrp       x1, #0xcb8000
0x0000000000b38b1c: add        x1, x1, #0x88c
0x0000000000b38b20: mov        w0, #0x180
0x0000000000b38b24: mov        w2, #0x164
0x0000000000b38b28: bl         #0xa50b7c
0x0000000000b38b2c: mov        x19, x0
0x0000000000b38b30: cbz        x0, #0xb38c98
0x0000000000b38b34: mov        x0, x19
0x0000000000b38b38: mov        x1, x20
0x0000000000b38b3c: mov        w2, #0x180
0x0000000000b38b40: bl         #0xc7bf0c
0x0000000000b38b44: mov        x22, x19
0x0000000000b38b48: str        xzr, [x22, #8]!
0x0000000000b38b4c: str        xzr, [x22, #0x168]
0x0000000000b38b50: str        xzr, [x22, #8]
0x0000000000b38b54: stp        xzr, xzr, [x22, #0x150]
0x0000000000b38b58: ldr        x0, [x20, #0x10]
0x0000000000b38b5c: cbz        x0, #0xb38b70
0x0000000000b38b60: bl         #0x9fd870
0x0000000000b38b64: cbz        w0, #0xb38bb0
0x0000000000b38b68: ldr        x8, [x20, #0x10]
0x0000000000b38b6c: b          #0xb38b74
0x0000000000b38b70: mov        x8, #0
0x0000000000b38b74: str        x8, [x19, #0x10]
0x0000000000b38b78: ldr        x0, [x20, #8]
0x0000000000b38b7c: cbz        x0, #0xb38b98
0x0000000000b38b80: adrp       x1, #0xcb8000
0x0000000000b38b84: add        x1, x1, #0x88c
0x0000000000b38b88: mov        w2, #0x174
0x0000000000b38b8c: bl         #0xa52534
0x0000000000b38b90: str        x0, [x22]
0x0000000000b38b94: cbz        x0, #0xb38c44
0x0000000000b38b98: ldr        x0, [x20, #0x158]
0x0000000000b38b9c: cbz        x0, #0xb38bb8
0x0000000000b38ba0: bl         #0xa25618
0x0000000000b38ba4: cbz        w0, #0xb38bb0
0x0000000000b38ba8: ldr        x8, [x20, #0x158]
0x0000000000b38bac: b          #0xb38bbc
0x0000000000b38bb0: mov        x0, #0
0x0000000000b38bb4: b          #0xb38c44
0x0000000000b38bb8: mov        x8, #0
0x0000000000b38bbc: str        x8, [x22, #0x150]
0x0000000000b38bc0: ldr        x8, [x20, #0x160]
0x0000000000b38bc4: cbz        x8, #0xb38bf8
0x0000000000b38bc8: bl         #0xa242a8
0x0000000000b38bcc: str        x0, [x19, #0x160]
0x0000000000b38bd0: cbz        x0, #0xb38c44
0x0000000000b38bd4: ldr        x1, [x20, #0x160]
0x0000000000b38bd8: mov        x21, x0
0x0000000000b38bdc: bl         #0xa250a0
0x0000000000b38be0: mov        x8, x0
0x0000000000b38be4: mov        x0, x21
0x0000000000b38be8: cbz        w8, #0xb38c44
0x0000000000b38bec: ldr        x8, [x20, #0x170]
0x0000000000b38bf0: cbnz       x8, #0xb38c04
0x0000000000b38bf4: b          #0xb38c98
0x0000000000b38bf8: mov        x0, #0
0x0000000000b38bfc: ldr        x8, [x20, #0x170]
0x0000000000b38c00: cbz        x8, #0xb38c98
0x0000000000b38c04: ldr        x8, [x20, #0x178]
0x0000000000b38c08: adrp       x1, #0xcb8000
0x0000000000b38c0c: add        x1, x1, #0x88c
0x0000000000b38c10: mov        x21, x0
0x0000000000b38c14: mov        x0, x8
0x0000000000b38c18: mov        w2, #0x185
0x0000000000b38c1c: bl         #0xa50acc
0x0000000000b38c20: mov        x8, x0
0x0000000000b38c24: mov        x0, x21
0x0000000000b38c28: str        x8, [x19, #0x170]
0x0000000000b38c2c: cbz        x8, #0xb38c44
0x0000000000b38c30: ldp        x1, x2, [x20, #0x170]
0x0000000000b38c34: str        x2, [x19, #0x178]
0x0000000000b38c38: mov        x0, x8
0x0000000000b38c3c: bl         #0xc7bf0c
0x0000000000b38c40: b          #0xb38c98
0x0000000000b38c44: bl         #0xa242bc
0x0000000000b38c48: ldr        x0, [x19, #0x158]
0x0000000000b38c4c: bl         #0xa240ac
0x0000000000b38c50: stp        xzr, xzr, [x22, #0x150]
0x0000000000b38c54: ldr        x0, [x19, #0x10]
0x0000000000b38c58: bl         #0x9fd788
0x0000000000b38c5c: ldr        x0, [x19, #8]
0x0000000000b38c60: adrp       x20, #0xcb8000
0x0000000000b38c64: add        x20, x20, #0x88c
0x0000000000b38c68: mov        x1, x20
0x0000000000b38c6c: mov        w2, #0x15a
0x0000000000b38c70: bl         #0xa50e64
0x0000000000b38c74: ldr        x0, [x19, #0x170]
0x0000000000b38c78: mov        x1, x20
0x0000000000b38c7c: mov        w2, #0x15b
0x0000000000b38c80: bl         #0xa50e64
0x0000000000b38c84: mov        x0, x19
0x0000000000b38c88: mov        x1, x20
0x0000000000b38c8c: mov        w2, #0x15c
0x0000000000b38c90: bl         #0xa50e64
0x0000000000b38c94: mov        x19, #0
0x0000000000b38c98: mov        x0, x19
0x0000000000b38c9c: ldp        x29, x30, [sp, #0x20]
0x0000000000b38ca0: ldp        x20, x19, [sp, #0x10]
0x0000000000b38ca4: ldp        x22, x21, [sp], #0x30
0x0000000000b38ca8: ret        
