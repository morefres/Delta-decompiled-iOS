; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1e9c
0x0000000000ae1e9c: stp        x22, x21, [sp, #-0x20]!
0x0000000000ae1ea0: stp        x20, x19, [sp, #0x10]
0x0000000000ae1ea4: adrp       x8, #0xf20000
0x0000000000ae1ea8: ldr        x9, [x8, #0x4b8]
0x0000000000ae1eac: adrp       x10, #0xf20000
0x0000000000ae1eb0: ldr        x11, [x10, #0x4b0]
0x0000000000ae1eb4: adrp       x12, #0xf20000
0x0000000000ae1eb8: ldr        x13, [x12, #0x4a8]
0x0000000000ae1ebc: adrp       x14, #0xf20000
0x0000000000ae1ec0: ldr        x15, [x14, #0x4a0]
0x0000000000ae1ec4: adrp       x16, #0xf20000
0x0000000000ae1ec8: ldr        x17, [x16, #0x498]
0x0000000000ae1ecc: adrp       x1, #0xf20000
0x0000000000ae1ed0: ldr        x2, [x1, #0x490]
0x0000000000ae1ed4: adrp       x3, #0xf20000
0x0000000000ae1ed8: ldr        x4, [x3, #0x488]
0x0000000000ae1edc: adrp       x5, #0xf20000
0x0000000000ae1ee0: ldr        x6, [x5, #0x480]
0x0000000000ae1ee4: adrp       x7, #0xf20000
0x0000000000ae1ee8: ldr        x19, [x7, #0x478]
0x0000000000ae1eec: adrp       x20, #0xf20000
0x0000000000ae1ef0: add        x0, x0, #8
0x0000000000ae1ef4: ldr        x21, [x20, #0x470]
0x0000000000ae1ef8: b          #0xae1f04
0x0000000000ae1efc: cbz        x11, #0xae2000
0x0000000000ae1f00: add        x0, x0, #0x10
0x0000000000ae1f04: ldur       w22, [x0, #-8]
0x0000000000ae1f08: cmp        w22, #0x2c
0x0000000000ae1f0c: b.gt       #0xae1f40
0x0000000000ae1f10: cmp        w22, #0x29
0x0000000000ae1f14: b.le       #0xae1f70
0x0000000000ae1f18: cmp        w22, #0x2a
0x0000000000ae1f1c: b.eq       #0xae1fe0
0x0000000000ae1f20: cmp        w22, #0x2b
0x0000000000ae1f24: b.eq       #0xae1fb0
0x0000000000ae1f28: cmp        w22, #0x2c
0x0000000000ae1f2c: b.ne       #0xae1f00
0x0000000000ae1f30: cbnz       x13, #0xae1f00
0x0000000000ae1f34: ldr        x13, [x0], #0x10
0x0000000000ae1f38: str        x13, [x12, #0x4a8]
0x0000000000ae1f3c: b          #0xae1f04
0x0000000000ae1f40: cmp        w22, #0x2f
0x0000000000ae1f44: b.le       #0xae1f90
0x0000000000ae1f48: cmp        w22, #0x30
0x0000000000ae1f4c: b.eq       #0xae1ff0
0x0000000000ae1f50: cmp        w22, #0x31
0x0000000000ae1f54: b.eq       #0xae1fc0
0x0000000000ae1f58: cmp        w22, #0x32
0x0000000000ae1f5c: b.ne       #0xae1f00
0x0000000000ae1f60: cbnz       x15, #0xae1f00
0x0000000000ae1f64: ldr        x15, [x0], #0x10
0x0000000000ae1f68: str        x15, [x14, #0x4a0]
0x0000000000ae1f6c: b          #0xae1f04
0x0000000000ae1f70: cmp        w22, #0x28
0x0000000000ae1f74: b.eq       #0xae1fd0
0x0000000000ae1f78: cmp        w22, #0x29
0x0000000000ae1f7c: b.ne       #0xae200c
0x0000000000ae1f80: cbnz       x19, #0xae1f00
0x0000000000ae1f84: ldr        x19, [x0], #0x10
0x0000000000ae1f88: str        x19, [x7, #0x478]
0x0000000000ae1f8c: b          #0xae1f04
0x0000000000ae1f90: cmp        w22, #0x2d
0x0000000000ae1f94: b.eq       #0xae1efc
0x0000000000ae1f98: cmp        w22, #0x2e
0x0000000000ae1f9c: ccmp       x9, #0, #0, eq
0x0000000000ae1fa0: b.ne       #0xae1f00
0x0000000000ae1fa4: ldr        x9, [x0], #0x10
0x0000000000ae1fa8: str        x9, [x8, #0x4b8]
0x0000000000ae1fac: b          #0xae1f04
0x0000000000ae1fb0: cbnz       x4, #0xae1f00
0x0000000000ae1fb4: ldr        x4, [x0], #0x10
0x0000000000ae1fb8: str        x4, [x3, #0x488]
0x0000000000ae1fbc: b          #0xae1f04
0x0000000000ae1fc0: cbnz       x2, #0xae1f00
0x0000000000ae1fc4: ldr        x2, [x0], #0x10
0x0000000000ae1fc8: str        x2, [x1, #0x490]
0x0000000000ae1fcc: b          #0xae1f04
0x0000000000ae1fd0: cbnz       x21, #0xae1f00
0x0000000000ae1fd4: ldr        x21, [x0], #0x10
0x0000000000ae1fd8: str        x21, [x20, #0x470]
0x0000000000ae1fdc: b          #0xae1f04
0x0000000000ae1fe0: cbnz       x6, #0xae1f00
0x0000000000ae1fe4: ldr        x6, [x0], #0x10
0x0000000000ae1fe8: str        x6, [x5, #0x480]
0x0000000000ae1fec: b          #0xae1f04
0x0000000000ae1ff0: cbnz       x17, #0xae1f00
0x0000000000ae1ff4: ldr        x17, [x0], #0x10
0x0000000000ae1ff8: str        x17, [x16, #0x498]
0x0000000000ae1ffc: b          #0xae1f04
0x0000000000ae2000: ldr        x11, [x0]
0x0000000000ae2004: str        x11, [x10, #0x4b0]
0x0000000000ae2008: b          #0xae1f00
0x0000000000ae200c: cbnz       w22, #0xae1f00
0x0000000000ae2010: mov        w0, #1
0x0000000000ae2014: ldp        x20, x19, [sp, #0x10]
0x0000000000ae2018: ldp        x22, x21, [sp], #0x20
0x0000000000ae201c: ret        
