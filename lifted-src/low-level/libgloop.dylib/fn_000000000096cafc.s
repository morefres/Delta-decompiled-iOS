; instruction-faithful ARM64 fallback for libgloop.dylib::function_96cafc
0x000000000096cafc: ldr        x8, [x1]
0x000000000096cb00: add        x9, x0, #0x20
0x000000000096cb04: add        x10, x8, #0x18
0x000000000096cb08: add        x11, x8, #8
0x000000000096cb0c: cmp        x8, #0
0x000000000096cb10: csel       x8, x0, x11, eq
0x000000000096cb14: csel       x9, x9, x10, eq
0x000000000096cb18: ldr        x9, [x9]
0x000000000096cb1c: ldr        x8, [x8]
0x000000000096cb20: str        x9, [x2]
0x000000000096cb24: cbz        x8, #0x96cb48
0x000000000096cb28: ldr        x10, [x8, #0x10]
0x000000000096cb2c: subs       x10, x9, x10
0x000000000096cb30: b.hs       #0x96cb64
0x000000000096cb34: mov        w8, #0
0x000000000096cb38: str        x9, [x2, #8]
0x000000000096cb3c: str        xzr, [x3]
0x000000000096cb40: str        xzr, [x1]
0x000000000096cb44: b          #0x96cb58
0x000000000096cb48: str        x9, [x2, #8]
0x000000000096cb4c: str        xzr, [x3]
0x000000000096cb50: str        xzr, [x1]
0x000000000096cb54: ldr        w8, [x0, #0x10]
0x000000000096cb58: mov        w0, #0
0x000000000096cb5c: str        w8, [x4]
0x000000000096cb60: ret        
0x000000000096cb64: ldr        x11, [x8, #0x18]
0x000000000096cb68: cmp        x9, x11
0x000000000096cb6c: b.hs       #0x96cb34
0x000000000096cb70: str        x11, [x2, #8]
0x000000000096cb74: ldr        x9, [x8, #0x28]
0x000000000096cb78: add        x10, x9, x10
0x000000000096cb7c: cmp        x9, #0
0x000000000096cb80: csel       x9, xzr, x10, eq
0x000000000096cb84: str        x9, [x3]
0x000000000096cb88: ldr        x9, [x8, #8]
0x000000000096cb8c: cbz        x9, #0x96cb98
0x000000000096cb90: mov        w9, #0
0x000000000096cb94: b          #0x96cb9c
0x000000000096cb98: ldr        w9, [x0, #0x10]
0x000000000096cb9c: str        w9, [x4]
0x000000000096cba0: str        x8, [x1]
0x000000000096cba4: mov        w0, #1
0x000000000096cba8: ret        
0x000000000096cbac: ldr        w8, [x0, #0x28]
0x000000000096cbb0: cbz        w8, #0x96cbbc
0x000000000096cbb4: mov        w0, #0
0x000000000096cbb8: ret        
0x000000000096cbbc: ldr        x9, [x0, #0x20]
0x000000000096cbc0: ldr        x8, [x0]
0x000000000096cbc4: str        x9, [x1]
0x000000000096cbc8: cbz        x8, #0x96cbe8
0x000000000096cbcc: ldr        x10, [x8, #0x10]
0x000000000096cbd0: subs       x10, x9, x10
0x000000000096cbd4: b.hs       #0x96cc00
0x000000000096cbd8: mov        w8, #0
0x000000000096cbdc: str        x9, [x1, #8]
0x000000000096cbe0: str        xzr, [x2]
0x000000000096cbe4: b          #0x96cbf4
0x000000000096cbe8: str        x9, [x1, #8]
0x000000000096cbec: str        xzr, [x2]
0x000000000096cbf0: ldr        w8, [x0, #0x10]
0x000000000096cbf4: mov        w0, #0
0x000000000096cbf8: str        w8, [x3]
0x000000000096cbfc: ret        
0x000000000096cc00: ldr        x11, [x8, #0x18]
0x000000000096cc04: cmp        x9, x11
0x000000000096cc08: b.hs       #0x96cbd8
0x000000000096cc0c: str        x11, [x1, #8]
0x000000000096cc10: ldr        x9, [x8, #0x28]
0x000000000096cc14: add        x10, x9, x10
0x000000000096cc18: cmp        x9, #0
0x000000000096cc1c: csel       x9, xzr, x10, eq
0x000000000096cc20: str        x9, [x2]
0x000000000096cc24: ldr        x8, [x8, #8]
0x000000000096cc28: cbz        x8, #0x96cc34
0x000000000096cc2c: mov        w8, #0
0x000000000096cc30: b          #0x96cc38
0x000000000096cc34: ldr        w8, [x0, #0x10]
0x000000000096cc38: str        w8, [x3]
0x000000000096cc3c: mov        w8, #1
0x000000000096cc40: str        w8, [x0, #0x28]
0x000000000096cc44: mov        w0, #1
0x000000000096cc48: ret        
0x000000000096cc4c: ldr        w0, [x0, #0x28]
0x000000000096cc50: ret        
