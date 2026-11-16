; instruction-faithful ARM64 fallback for libgloop.dylib::function_b12e60
0x0000000000b12e60: sub        sp, sp, #0x40
0x0000000000b12e64: stp        x22, x21, [sp, #0x10]
0x0000000000b12e68: stp        x20, x19, [sp, #0x20]
0x0000000000b12e6c: stp        x29, x30, [sp, #0x30]
0x0000000000b12e70: add        x29, sp, #0x30
0x0000000000b12e74: mov        x19, x1
0x0000000000b12e78: mov        x20, x0
0x0000000000b12e7c: ldr        x0, [x0, #0xa8]
0x0000000000b12e80: bl         #0x9d766c
0x0000000000b12e84: stp        xzr, xzr, [sp]
0x0000000000b12e88: cbz        x19, #0xb12fa8
0x0000000000b12e8c: ldr        x8, [x19]
0x0000000000b12e90: cbz        x8, #0xb12fa8
0x0000000000b12e94: mov        x21, x0
0x0000000000b12e98: adrp       x1, #0xc99000
0x0000000000b12e9c: add        x1, x1, #0x3c9
0x0000000000b12ea0: mov        x0, x19
0x0000000000b12ea4: bl         #0xa54744
0x0000000000b12ea8: cbz        x0, #0xb12ee8
0x0000000000b12eac: add        x1, sp, #8
0x0000000000b12eb0: mov        x3, sp
0x0000000000b12eb4: mov        x2, #0
0x0000000000b12eb8: bl         #0xa55fc0
0x0000000000b12ebc: cbz        w0, #0xb12fac
0x0000000000b12ec0: ldr        x0, [x20, #0xb0]
0x0000000000b12ec4: adrp       x1, #0xcb6000
0x0000000000b12ec8: add        x1, x1, #0x844
0x0000000000b12ecc: mov        w2, #0xc4
0x0000000000b12ed0: bl         #0xa50e64
0x0000000000b12ed4: ldp        x8, x9, [sp]
0x0000000000b12ed8: str        x9, [x20, #0xb0]
0x0000000000b12edc: str        x8, [x20, #0xc0]
0x0000000000b12ee0: str        wzr, [x20, #0xd0]
0x0000000000b12ee4: str        xzr, [sp, #8]
0x0000000000b12ee8: adrp       x1, #0xc80000
0x0000000000b12eec: add        x1, x1, #0xfea
0x0000000000b12ef0: mov        x0, x19
0x0000000000b12ef4: bl         #0xa54744
0x0000000000b12ef8: cbz        x0, #0xb12f34
0x0000000000b12efc: add        x1, sp, #8
0x0000000000b12f00: mov        x3, sp
0x0000000000b12f04: mov        x2, #0
0x0000000000b12f08: bl         #0xa55fc0
0x0000000000b12f0c: cbz        w0, #0xb12fac
0x0000000000b12f10: ldr        x0, [x20, #0xb8]
0x0000000000b12f14: adrp       x1, #0xcb6000
0x0000000000b12f18: add        x1, x1, #0x844
0x0000000000b12f1c: mov        w2, #0xcf
0x0000000000b12f20: bl         #0xa50e64
0x0000000000b12f24: ldp        x8, x9, [sp]
0x0000000000b12f28: str        x9, [x20, #0xb8]
0x0000000000b12f2c: str        x8, [x20, #0xc8]
0x0000000000b12f30: str        wzr, [x20, #0xd0]
0x0000000000b12f34: adrp       x1, #0xc87000
0x0000000000b12f38: add        x1, x1, #0x5fa
0x0000000000b12f3c: mov        x0, x19
0x0000000000b12f40: bl         #0xa54744
0x0000000000b12f44: cbz        x0, #0xb12fa8
0x0000000000b12f48: add        x0, x20, #8
0x0000000000b12f4c: mov        x1, x19
0x0000000000b12f50: mov        x2, x21
0x0000000000b12f54: bl         #0xae2c94
0x0000000000b12f58: cbz        w0, #0xb12fac
0x0000000000b12f5c: add        x0, x20, #8
0x0000000000b12f60: bl         #0x938eac
0x0000000000b12f64: cbz        x0, #0xb12fd8
0x0000000000b12f68: mov        x22, x0
0x0000000000b12f6c: bl         #0xa35694
0x0000000000b12f70: cbz        w0, #0xb12fc0
0x0000000000b12f74: bl         #0xa1b448
0x0000000000b12f78: adrp       x0, #0xcb6000
0x0000000000b12f7c: add        x0, x0, #0x844
0x0000000000b12f80: adrp       x2, #0xcb6000
0x0000000000b12f84: add        x2, x2, #0x884
0x0000000000b12f88: mov        w1, #0xde
0x0000000000b12f8c: bl         #0xa1b53c
0x0000000000b12f90: mov        w0, #0x39
0x0000000000b12f94: mov        w1, #0xb7
0x0000000000b12f98: mov        x2, #0
0x0000000000b12f9c: bl         #0xa1b63c
0x0000000000b12fa0: mov        w0, #0
0x0000000000b12fa4: b          #0xb12fac
0x0000000000b12fa8: mov        w0, #1
0x0000000000b12fac: ldp        x29, x30, [sp, #0x30]
0x0000000000b12fb0: ldp        x20, x19, [sp, #0x20]
0x0000000000b12fb4: ldp        x22, x21, [sp, #0x10]
0x0000000000b12fb8: add        sp, sp, #0x40
0x0000000000b12fbc: ret        
0x0000000000b12fc0: mov        x0, x22
0x0000000000b12fc4: bl         #0xa35648
0x0000000000b12fc8: cmp        w0, #1
0x0000000000b12fcc: b.lt       #0xb12ffc
0x0000000000b12fd0: mov        w8, w0
0x0000000000b12fd4: str        x8, [x20, #0x20]
0x0000000000b12fd8: adrp       x2, #0xc87000
0x0000000000b12fdc: add        x2, x2, #0x790
0x0000000000b12fe0: mov        x0, x20
0x0000000000b12fe4: mov        x1, x19
0x0000000000b12fe8: mov        x3, #0
0x0000000000b12fec: mov        x4, #0
0x0000000000b12ff0: mov        x5, x21
0x0000000000b12ff4: bl         #0xae304c
0x0000000000b12ff8: b          #0xb12fac
0x0000000000b12ffc: mov        w0, #0
0x0000000000b13000: b          #0xb12fac
