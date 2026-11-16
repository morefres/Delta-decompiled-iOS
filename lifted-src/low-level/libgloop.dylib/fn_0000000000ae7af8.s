; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae7af8
0x0000000000ae7af8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae7afc: stp        x22, x21, [sp, #0x10]
0x0000000000ae7b00: stp        x20, x19, [sp, #0x20]
0x0000000000ae7b04: stp        x29, x30, [sp, #0x30]
0x0000000000ae7b08: add        x29, sp, #0x30
0x0000000000ae7b0c: mov        x20, x5
0x0000000000ae7b10: mov        x22, x4
0x0000000000ae7b14: mov        x24, x3
0x0000000000ae7b18: mov        x19, x2
0x0000000000ae7b1c: mov        x21, x1
0x0000000000ae7b20: mov        x23, x0
0x0000000000ae7b24: bl         #0xa14560
0x0000000000ae7b28: cbz        w0, #0xae7bb8
0x0000000000ae7b2c: cbz        x22, #0xae7b60
0x0000000000ae7b30: cmp        x24, x20
0x0000000000ae7b34: b.hs       #0xae7b80
0x0000000000ae7b38: bl         #0xa1b448
0x0000000000ae7b3c: adrp       x0, #0xcb2000
0x0000000000ae7b40: add        x0, x0, #0x494
0x0000000000ae7b44: adrp       x2, #0xc96000
0x0000000000ae7b48: add        x2, x2, #0x3ef
0x0000000000ae7b4c: mov        w1, #0x205
0x0000000000ae7b50: bl         #0xa1b53c
0x0000000000ae7b54: mov        w0, #0x39
0x0000000000ae7b58: mov        w1, #0x6a
0x0000000000ae7b5c: b          #0xae7bac
0x0000000000ae7b60: mov        x0, x23
0x0000000000ae7b64: mov        x1, x21
0x0000000000ae7b68: mov        x2, x19
0x0000000000ae7b6c: ldp        x29, x30, [sp, #0x30]
0x0000000000ae7b70: ldp        x20, x19, [sp, #0x20]
0x0000000000ae7b74: ldp        x22, x21, [sp, #0x10]
0x0000000000ae7b78: ldp        x24, x23, [sp], #0x40
0x0000000000ae7b7c: b          #0xae79c0
0x0000000000ae7b80: ldrb       w8, [x23, #0x364]
0x0000000000ae7b84: tbnz       w8, #0, #0xae7bcc
0x0000000000ae7b88: bl         #0xa1b448
0x0000000000ae7b8c: adrp       x0, #0xcb2000
0x0000000000ae7b90: add        x0, x0, #0x494
0x0000000000ae7b94: adrp       x2, #0xc96000
0x0000000000ae7b98: add        x2, x2, #0x3ef
0x0000000000ae7b9c: mov        w1, #0x212
0x0000000000ae7ba0: bl         #0xa1b53c
0x0000000000ae7ba4: mov        w0, #0x39
0x0000000000ae7ba8: mov        w1, #0x66
0x0000000000ae7bac: mov        x2, #0
0x0000000000ae7bb0: bl         #0xa1b63c
0x0000000000ae7bb4: mov        w0, #0
0x0000000000ae7bb8: ldp        x29, x30, [sp, #0x30]
0x0000000000ae7bbc: ldp        x20, x19, [sp, #0x20]
0x0000000000ae7bc0: ldp        x22, x21, [sp, #0x10]
0x0000000000ae7bc4: ldp        x24, x23, [sp], #0x40
0x0000000000ae7bc8: ret        
0x0000000000ae7bcc: ldr        w8, [x23, #0x360]
0x0000000000ae7bd0: cbz        w8, #0xae7b88
0x0000000000ae7bd4: cmp        w8, #3
0x0000000000ae7bd8: b.eq       #0xae7b88
0x0000000000ae7bdc: cmp        w8, #1
0x0000000000ae7be0: b.ne       #0xae7c08
0x0000000000ae7be4: ldr        x2, [x23, #0x50]
0x0000000000ae7be8: ldr        x3, [x23, #0x368]
0x0000000000ae7bec: add        x0, x23, #0x2b0
0x0000000000ae7bf0: add        x1, x23, #0x20
0x0000000000ae7bf4: bl         #0xa7b630
0x0000000000ae7bf8: cmp        w0, #1
0x0000000000ae7bfc: b.ne       #0xae7b88
0x0000000000ae7c00: mov        w8, #2
0x0000000000ae7c04: str        w8, [x23, #0x360]
0x0000000000ae7c08: ldrb       w8, [x23, #0x6c]
0x0000000000ae7c0c: tbnz       w8, #1, #0xae7c34
0x0000000000ae7c10: add        x0, x23, #0x2b0
0x0000000000ae7c14: mov        x1, x22
0x0000000000ae7c18: mov        x2, x21
0x0000000000ae7c1c: mov        x3, x20
0x0000000000ae7c20: bl         #0xa7be18
0x0000000000ae7c24: cbz        w0, #0xae7c4c
0x0000000000ae7c28: str        x20, [x19]
0x0000000000ae7c2c: mov        w0, #1
0x0000000000ae7c30: b          #0xae7bb8
0x0000000000ae7c34: add        x0, x23, #0x2b0
0x0000000000ae7c38: mov        x1, x22
0x0000000000ae7c3c: mov        x2, x21
0x0000000000ae7c40: mov        x3, x20
0x0000000000ae7c44: bl         #0xa7bad8
0x0000000000ae7c48: cbnz       w0, #0xae7c28
0x0000000000ae7c4c: bl         #0xa1b448
0x0000000000ae7c50: adrp       x0, #0xcb2000
0x0000000000ae7c54: add        x0, x0, #0x494
0x0000000000ae7c58: adrp       x2, #0xc96000
0x0000000000ae7c5c: add        x2, x2, #0x3ef
0x0000000000ae7c60: mov        w1, #0x217
0x0000000000ae7c64: b          #0xae7ba0
