; instruction-faithful ARM64 fallback for libgloop.dylib::function_b05ebc
0x0000000000b05ebc: sub        sp, sp, #0x40
0x0000000000b05ec0: stp        x22, x21, [sp, #0x10]
0x0000000000b05ec4: stp        x20, x19, [sp, #0x20]
0x0000000000b05ec8: stp        x29, x30, [sp, #0x30]
0x0000000000b05ecc: add        x29, sp, #0x30
0x0000000000b05ed0: cbz        x3, #0xb05f1c
0x0000000000b05ed4: bl         #0xa1b448
0x0000000000b05ed8: adrp       x0, #0xcb3000
0x0000000000b05edc: add        x0, x0, #0x11f
0x0000000000b05ee0: adrp       x2, #0xcb5000
0x0000000000b05ee4: add        x2, x2, #0x65b
0x0000000000b05ee8: mov        w1, #0x6ba
0x0000000000b05eec: bl         #0xa1b53c
0x0000000000b05ef0: mov        w0, #0x39
0x0000000000b05ef4: mov        w1, #0x106
0x0000000000b05ef8: movk       w1, #8, lsl #16
0x0000000000b05efc: mov        x2, #0
0x0000000000b05f00: bl         #0xa1b63c
0x0000000000b05f04: mov        w0, #0
0x0000000000b05f08: ldp        x29, x30, [sp, #0x30]
0x0000000000b05f0c: ldp        x20, x19, [sp, #0x20]
0x0000000000b05f10: ldp        x22, x21, [sp, #0x10]
0x0000000000b05f14: add        sp, sp, #0x40
0x0000000000b05f18: ret        
0x0000000000b05f1c: mov        w8, #0x84
0x0000000000b05f20: tst        w4, w8
0x0000000000b05f24: b.eq       #0xb05ed4
0x0000000000b05f28: cbz        x2, #0xb05f80
0x0000000000b05f2c: mov        x21, x0
0x0000000000b05f30: mov        x19, x1
0x0000000000b05f34: mov        x20, x2
0x0000000000b05f38: mov        x0, x2
0x0000000000b05f3c: mov        w1, #0x1000
0x0000000000b05f40: bl         #0x9e4978
0x0000000000b05f44: cbz        w0, #0xb05fac
0x0000000000b05f48: ldr        x0, [x21]
0x0000000000b05f4c: mov        x1, x19
0x0000000000b05f50: bl         #0xae22e0
0x0000000000b05f54: mov        x19, x0
0x0000000000b05f58: cbz        x0, #0xb06040
0x0000000000b05f5c: str        xzr, [sp, #8]
0x0000000000b05f60: mov        x0, x20
0x0000000000b05f64: mov        w1, #0x1000
0x0000000000b05f68: bl         #0x9e4978
0x0000000000b05f6c: add        x1, sp, #8
0x0000000000b05f70: cbz        w0, #0xb05fc8
0x0000000000b05f74: mov        x0, x20
0x0000000000b05f78: bl         #0x9e2114
0x0000000000b05f7c: b          #0xb05fd0
0x0000000000b05f80: bl         #0xa1b448
0x0000000000b05f84: adrp       x0, #0xcb3000
0x0000000000b05f88: add        x0, x0, #0x11f
0x0000000000b05f8c: adrp       x2, #0xcb3000
0x0000000000b05f90: add        x2, x2, #0x180
0x0000000000b05f94: mov        w1, #0x4be
0x0000000000b05f98: bl         #0xa1b53c
0x0000000000b05f9c: mov        w0, #0x39
0x0000000000b05fa0: mov        w1, #0x102
0x0000000000b05fa4: movk       w1, #0xc, lsl #16
0x0000000000b05fa8: b          #0xb05efc
0x0000000000b05fac: bl         #0xa1b448
0x0000000000b05fb0: adrp       x0, #0xcb3000
0x0000000000b05fb4: add        x0, x0, #0x11f
0x0000000000b05fb8: adrp       x2, #0xcb3000
0x0000000000b05fbc: add        x2, x2, #0x180
0x0000000000b05fc0: mov        w1, #0x4ca
0x0000000000b05fc4: b          #0xb05eec
0x0000000000b05fc8: mov        x0, x20
0x0000000000b05fcc: bl         #0x9e1fe8
0x0000000000b05fd0: mov        x2, x0
0x0000000000b05fd4: cmp        w0, #0
0x0000000000b05fd8: b.le       #0xb0600c
0x0000000000b05fdc: ldr        x1, [sp, #8]
0x0000000000b05fe0: mov        x0, x19
0x0000000000b05fe4: bl         #0x9b8b6c
0x0000000000b05fe8: mov        x20, x0
0x0000000000b05fec: ldr        x0, [sp, #8]
0x0000000000b05ff0: adrp       x1, #0xcb3000
0x0000000000b05ff4: add        x1, x1, #0x11f
0x0000000000b05ff8: mov        w2, #0x184
0x0000000000b05ffc: bl         #0xa50e64
0x0000000000b06000: cmp        w20, #0
0x0000000000b06004: cset       w20, gt
0x0000000000b06008: b          #0xb06044
0x0000000000b0600c: bl         #0xa1b448
0x0000000000b06010: adrp       x0, #0xcb3000
0x0000000000b06014: add        x0, x0, #0x11f
0x0000000000b06018: adrp       x2, #0xcb3000
0x0000000000b0601c: add        x2, x2, #0x18f
0x0000000000b06020: mov        w1, #0x17f
0x0000000000b06024: bl         #0xa1b53c
0x0000000000b06028: mov        w8, #0x106
0x0000000000b0602c: movk       w8, #8, lsl #16
0x0000000000b06030: sub        w1, w8, #0xcd
0x0000000000b06034: mov        w0, #0x39
0x0000000000b06038: mov        x2, #0
0x0000000000b0603c: bl         #0xa1b63c
0x0000000000b06040: mov        w20, #0
0x0000000000b06044: mov        x0, x19
0x0000000000b06048: bl         #0x9b87a8
0x0000000000b0604c: mov        x0, x20
0x0000000000b06050: b          #0xb05f08
