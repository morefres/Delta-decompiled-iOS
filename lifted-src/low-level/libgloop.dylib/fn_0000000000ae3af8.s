; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae3af8
0x0000000000ae3af8: cbz        x0, #0xae3cfc
0x0000000000ae3afc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae3b00: stp        x20, x19, [sp, #0x10]
0x0000000000ae3b04: stp        x29, x30, [sp, #0x20]
0x0000000000ae3b08: add        x29, sp, #0x20
0x0000000000ae3b0c: mov        x20, x1
0x0000000000ae3b10: mov        x19, x0
0x0000000000ae3b14: adrp       x1, #0xc95000
0x0000000000ae3b18: add        x1, x1, #0xd05
0x0000000000ae3b1c: mov        x0, x20
0x0000000000ae3b20: bl         #0xa54744
0x0000000000ae3b24: cbz        x0, #0xae3be0
0x0000000000ae3b28: ldr        w8, [x0, #8]
0x0000000000ae3b2c: cmp        w8, #1
0x0000000000ae3b30: b.eq       #0xae3b6c
0x0000000000ae3b34: cmp        w8, #4
0x0000000000ae3b38: b.ne       #0xae3b7c
0x0000000000ae3b3c: ldr        w8, [x19, #0x10]
0x0000000000ae3b40: cmp        w8, #1
0x0000000000ae3b44: b.eq       #0xae3ba0
0x0000000000ae3b48: cmp        w8, #3
0x0000000000ae3b4c: b.eq       #0xae3b84
0x0000000000ae3b50: cmp        w8, #4
0x0000000000ae3b54: b.ne       #0xae3bb0
0x0000000000ae3b58: adrp       x8, #0xed6000
0x0000000000ae3b5c: add        x8, x8, #0x970
0x0000000000ae3b60: ldr        x1, [x8, #8]
0x0000000000ae3b64: cbnz       x1, #0xae3b94
0x0000000000ae3b68: b          #0xae3bb0
0x0000000000ae3b6c: ldr        w1, [x19, #0x10]
0x0000000000ae3b70: bl         #0xa549bc
0x0000000000ae3b74: cbnz       w0, #0xae3be0
0x0000000000ae3b78: b          #0xae3cf0
0x0000000000ae3b7c: mov        w0, #0
0x0000000000ae3b80: b          #0xae3cf0
0x0000000000ae3b84: adrp       x8, #0xed6000
0x0000000000ae3b88: add        x8, x8, #0x960
0x0000000000ae3b8c: ldr        x1, [x8, #8]
0x0000000000ae3b90: cbz        x1, #0xae3bb0
0x0000000000ae3b94: bl         #0xa55fe8
0x0000000000ae3b98: cbnz       w0, #0xae3be0
0x0000000000ae3b9c: b          #0xae3cf0
0x0000000000ae3ba0: adrp       x8, #0xed6000
0x0000000000ae3ba4: add        x8, x8, #0x950
0x0000000000ae3ba8: ldr        x1, [x8, #8]
0x0000000000ae3bac: cbnz       x1, #0xae3b94
0x0000000000ae3bb0: bl         #0xa1b448
0x0000000000ae3bb4: adrp       x0, #0xcb2000
0x0000000000ae3bb8: add        x0, x0, #0x1b9
0x0000000000ae3bbc: adrp       x2, #0xcb2000
0x0000000000ae3bc0: add        x2, x2, #0x210
0x0000000000ae3bc4: mov        w1, #0x191
0x0000000000ae3bc8: bl         #0xa1b53c
0x0000000000ae3bcc: mov        w0, #0x39
0x0000000000ae3bd0: mov        w1, #0x103
0x0000000000ae3bd4: movk       w1, #0xc, lsl #16
0x0000000000ae3bd8: mov        x2, #0
0x0000000000ae3bdc: bl         #0xa1b63c
0x0000000000ae3be0: adrp       x1, #0xc87000
0x0000000000ae3be4: add        x1, x1, #0x5fa
0x0000000000ae3be8: mov        x0, x20
0x0000000000ae3bec: bl         #0xa54744
0x0000000000ae3bf0: cbz        x0, #0xae3c2c
0x0000000000ae3bf4: ldr        x8, [x19, #0x18]
0x0000000000ae3bf8: cbz        x8, #0xae3c1c
0x0000000000ae3bfc: mov        x21, x0
0x0000000000ae3c00: mov        x0, x8
0x0000000000ae3c04: bl         #0xa355d8
0x0000000000ae3c08: mov        x1, x0
0x0000000000ae3c0c: mov        x0, x21
0x0000000000ae3c10: bl         #0xa55fe8
0x0000000000ae3c14: cbnz       w0, #0xae3c2c
0x0000000000ae3c18: b          #0xae3cf0
0x0000000000ae3c1c: adrp       x1, #0xc7d000
0x0000000000ae3c20: add        x1, x1, #0x533
0x0000000000ae3c24: bl         #0xa55fe8
0x0000000000ae3c28: cbz        w0, #0xae3cf0
0x0000000000ae3c2c: adrp       x1, #0xc95000
0x0000000000ae3c30: add        x1, x1, #0xd1a
0x0000000000ae3c34: mov        x0, x20
0x0000000000ae3c38: bl         #0xa54744
0x0000000000ae3c3c: cbz        x0, #0xae3c6c
0x0000000000ae3c40: ldr        x8, [x19, #0x20]
0x0000000000ae3c44: cbnz       x8, #0xae3c50
0x0000000000ae3c48: ldr        x8, [x19, #0x18]
0x0000000000ae3c4c: cbz        x8, #0xae3d00
0x0000000000ae3c50: mov        x21, x0
0x0000000000ae3c54: mov        x0, x8
0x0000000000ae3c58: bl         #0xa355d8
0x0000000000ae3c5c: mov        x1, x0
0x0000000000ae3c60: mov        x0, x21
0x0000000000ae3c64: bl         #0xa55fe8
0x0000000000ae3c68: cbz        w0, #0xae3cf0
0x0000000000ae3c6c: adrp       x1, #0xc95000
0x0000000000ae3c70: add        x1, x1, #0xd59
0x0000000000ae3c74: mov        x0, x20
0x0000000000ae3c78: bl         #0xa54744
0x0000000000ae3c7c: cbz        x0, #0xae3c8c
0x0000000000ae3c80: ldp        x1, x2, [x19, #0x28]
0x0000000000ae3c84: bl         #0xa56380
0x0000000000ae3c88: cbz        w0, #0xae3cf0
0x0000000000ae3c8c: adrp       x1, #0xc8c000
0x0000000000ae3c90: add        x1, x1, #0x842
0x0000000000ae3c94: mov        x0, x20
0x0000000000ae3c98: bl         #0xa54744
0x0000000000ae3c9c: cbz        x0, #0xae3cac
0x0000000000ae3ca0: ldr        w1, [x19, #0x38]
0x0000000000ae3ca4: bl         #0xa54d90
0x0000000000ae3ca8: cbz        w0, #0xae3cf0
0x0000000000ae3cac: adrp       x1, #0xc8c000
0x0000000000ae3cb0: add        x1, x1, #0x855
0x0000000000ae3cb4: mov        x0, x20
0x0000000000ae3cb8: bl         #0xa54744
0x0000000000ae3cbc: cbz        x0, #0xae3ccc
0x0000000000ae3cc0: ldr        w1, [x19, #0x3c]
0x0000000000ae3cc4: bl         #0xa54d90
0x0000000000ae3cc8: cbz        w0, #0xae3cf0
0x0000000000ae3ccc: adrp       x1, #0xc95000
0x0000000000ae3cd0: add        x1, x1, #0xd81
0x0000000000ae3cd4: mov        x0, x20
0x0000000000ae3cd8: bl         #0xa54744
0x0000000000ae3cdc: cbz        x0, #0xae3cec
0x0000000000ae3ce0: ldr        w1, [x19, #0x40]
0x0000000000ae3ce4: bl         #0xa54d90
0x0000000000ae3ce8: cbz        w0, #0xae3cf0
0x0000000000ae3cec: mov        w0, #1
0x0000000000ae3cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000ae3cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000ae3cf8: ldp        x22, x21, [sp], #0x30
0x0000000000ae3cfc: ret        
0x0000000000ae3d00: adrp       x1, #0xc7d000
0x0000000000ae3d04: add        x1, x1, #0x533
0x0000000000ae3d08: bl         #0xa55fe8
0x0000000000ae3d0c: cbnz       w0, #0xae3c6c
0x0000000000ae3d10: b          #0xae3cf0
