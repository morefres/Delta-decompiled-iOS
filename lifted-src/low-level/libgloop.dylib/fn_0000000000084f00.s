; instruction-faithful ARM64 fallback for libgloop.dylib::function_84f00
0x0000000000084f00: ldr        w8, [x0, #0x110]
0x0000000000084f04: cmp        w8, #7
0x0000000000084f08: mov        w9, #0x18
0x0000000000084f0c: csel       x9, xzr, x9, eq
0x0000000000084f10: cmp        w8, #5
0x0000000000084f14: mov        w10, #8
0x0000000000084f18: csel       x9, x10, x9, eq
0x0000000000084f1c: cmp        w8, #6
0x0000000000084f20: mov        w8, #0x10
0x0000000000084f24: csel       x8, x8, x9, eq
0x0000000000084f28: adrp       x9, #0xe77000
0x0000000000084f2c: add        x9, x9, #0xe30
0x0000000000084f30: ldr        x8, [x9, x8]
0x0000000000084f34: br         x8
0x0000000000084f38: mov        w5, #4
0x0000000000084f3c: b          #0x8a12c
0x0000000000084f40: mov        w5, #5
0x0000000000084f44: b          #0x8a12c
0x0000000000084f48: mov        w5, #6
0x0000000000084f4c: b          #0x8a12c
0x0000000000084f50: mov        w5, #7
0x0000000000084f54: b          #0x8a12c
