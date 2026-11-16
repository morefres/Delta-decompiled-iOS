; instruction-faithful ARM64 fallback for libgloop.dylib::function_b05b4c
0x0000000000b05b4c: sub        sp, sp, #0x40
0x0000000000b05b50: stp        x22, x21, [sp, #0x10]
0x0000000000b05b54: stp        x20, x19, [sp, #0x20]
0x0000000000b05b58: stp        x29, x30, [sp, #0x30]
0x0000000000b05b5c: add        x29, sp, #0x30
0x0000000000b05b60: cbz        x3, #0xb05bac
0x0000000000b05b64: bl         #0xa1b448
0x0000000000b05b68: adrp       x0, #0xcb3000
0x0000000000b05b6c: add        x0, x0, #0x11f
0x0000000000b05b70: adrp       x2, #0xcb5000
0x0000000000b05b74: add        x2, x2, #0x62d
0x0000000000b05b78: mov        w1, #0x6b8
0x0000000000b05b7c: bl         #0xa1b53c
0x0000000000b05b80: mov        w0, #0x39
0x0000000000b05b84: mov        w1, #0x106
0x0000000000b05b88: movk       w1, #8, lsl #16
0x0000000000b05b8c: mov        x2, #0
0x0000000000b05b90: bl         #0xa1b63c
0x0000000000b05b94: mov        w0, #0
0x0000000000b05b98: ldp        x29, x30, [sp, #0x30]
0x0000000000b05b9c: ldp        x20, x19, [sp, #0x20]
0x0000000000b05ba0: ldp        x22, x21, [sp, #0x10]
0x0000000000b05ba4: add        sp, sp, #0x40
0x0000000000b05ba8: ret        
0x0000000000b05bac: mov        w8, #0x84
0x0000000000b05bb0: tst        w4, w8
0x0000000000b05bb4: b.eq       #0xb05b64
0x0000000000b05bb8: cbz        x2, #0xb05bf4
0x0000000000b05bbc: mov        x21, x0
0x0000000000b05bc0: mov        x19, x1
0x0000000000b05bc4: mov        x20, x2
0x0000000000b05bc8: mov        x0, x2
0x0000000000b05bcc: mov        w1, #0x1000
0x0000000000b05bd0: bl         #0x9e4978
0x0000000000b05bd4: cbz        w0, #0xb05c20
0x0000000000b05bd8: bl         #0xa1b448
0x0000000000b05bdc: adrp       x0, #0xcb3000
0x0000000000b05be0: add        x0, x0, #0x11f
0x0000000000b05be4: adrp       x2, #0xcb3000
0x0000000000b05be8: add        x2, x2, #0x180
0x0000000000b05bec: mov        w1, #0x4ca
0x0000000000b05bf0: b          #0xb05b7c
0x0000000000b05bf4: bl         #0xa1b448
0x0000000000b05bf8: adrp       x0, #0xcb3000
0x0000000000b05bfc: add        x0, x0, #0x11f
0x0000000000b05c00: adrp       x2, #0xcb3000
0x0000000000b05c04: add        x2, x2, #0x180
0x0000000000b05c08: mov        w1, #0x4be
0x0000000000b05c0c: bl         #0xa1b53c
0x0000000000b05c10: mov        w0, #0x39
0x0000000000b05c14: mov        w1, #0x102
0x0000000000b05c18: movk       w1, #0xc, lsl #16
0x0000000000b05c1c: b          #0xb05b8c
0x0000000000b05c20: ldr        x0, [x21]
0x0000000000b05c24: mov        x1, x19
0x0000000000b05c28: bl         #0xae22e0
0x0000000000b05c2c: mov        x19, x0
0x0000000000b05c30: cbz        x0, #0xb05cd0
0x0000000000b05c34: str        xzr, [sp, #8]
0x0000000000b05c38: mov        x0, x20
0x0000000000b05c3c: mov        w1, #0x1000
0x0000000000b05c40: bl         #0x9e4978
0x0000000000b05c44: add        x1, sp, #8
0x0000000000b05c48: cbz        w0, #0xb05c58
0x0000000000b05c4c: mov        x0, x20
0x0000000000b05c50: bl         #0x9e2114
0x0000000000b05c54: b          #0xb05c60
0x0000000000b05c58: mov        x0, x20
0x0000000000b05c5c: bl         #0x9e1fe8
0x0000000000b05c60: mov        x2, x0
0x0000000000b05c64: cmp        w0, #0
0x0000000000b05c68: b.le       #0xb05c9c
0x0000000000b05c6c: ldr        x1, [sp, #8]
0x0000000000b05c70: mov        x0, x19
0x0000000000b05c74: bl         #0x9b8b6c
0x0000000000b05c78: mov        x20, x0
0x0000000000b05c7c: ldr        x0, [sp, #8]
0x0000000000b05c80: adrp       x1, #0xcb3000
0x0000000000b05c84: add        x1, x1, #0x11f
0x0000000000b05c88: mov        w2, #0x184
0x0000000000b05c8c: bl         #0xa50e64
0x0000000000b05c90: cmp        w20, #0
0x0000000000b05c94: cset       w20, gt
0x0000000000b05c98: b          #0xb05cd4
0x0000000000b05c9c: bl         #0xa1b448
0x0000000000b05ca0: adrp       x0, #0xcb3000
0x0000000000b05ca4: add        x0, x0, #0x11f
0x0000000000b05ca8: adrp       x2, #0xcb3000
0x0000000000b05cac: add        x2, x2, #0x18f
0x0000000000b05cb0: mov        w1, #0x17f
0x0000000000b05cb4: bl         #0xa1b53c
0x0000000000b05cb8: mov        w8, #0x106
0x0000000000b05cbc: movk       w8, #8, lsl #16
0x0000000000b05cc0: sub        w1, w8, #0xcd
0x0000000000b05cc4: mov        w0, #0x39
0x0000000000b05cc8: mov        x2, #0
0x0000000000b05ccc: bl         #0xa1b63c
0x0000000000b05cd0: mov        w20, #0
0x0000000000b05cd4: mov        x0, x19
0x0000000000b05cd8: bl         #0x9b87a8
0x0000000000b05cdc: mov        x0, x20
0x0000000000b05ce0: b          #0xb05b98
