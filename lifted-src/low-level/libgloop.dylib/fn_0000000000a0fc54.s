; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0fc54
0x0000000000a0fc54: cbz        x1, #0xa0fca4
0x0000000000a0fc58: ldr        x8, [x0, #0x20]
0x0000000000a0fc5c: cbz        x8, #0xa0fc9c
0x0000000000a0fc60: ldr        x8, [x8, #0x50]
0x0000000000a0fc64: cbz        x8, #0xa0fc9c
0x0000000000a0fc68: ldr        x10, [x2]
0x0000000000a0fc6c: ldr        x9, [x0, #8]
0x0000000000a0fc70: ldr        w9, [x9]
0x0000000000a0fc74: mov        w11, #0x20
0x0000000000a0fc78: cmp        w9, #0x40b
0x0000000000a0fc7c: mov        w12, #0x38
0x0000000000a0fc80: cinc       x12, x12, ne
0x0000000000a0fc84: cmp        w9, #0x43f
0x0000000000a0fc88: csel       x12, x11, x12, eq
0x0000000000a0fc8c: cmp        w9, #0x40a
0x0000000000a0fc90: csel       x11, x11, x12, eq
0x0000000000a0fc94: cmp        x10, x11
0x0000000000a0fc98: b.hs       #0xa0fcd8
0x0000000000a0fc9c: mov        w0, #0
0x0000000000a0fca0: ret        
0x0000000000a0fca4: ldr        x8, [x0, #8]
0x0000000000a0fca8: ldr        w9, [x8]
0x0000000000a0fcac: mov        w8, #0x20
0x0000000000a0fcb0: cmp        w9, #0x40a
0x0000000000a0fcb4: b.eq       #0xa0fccc
0x0000000000a0fcb8: cmp        w9, #0x43f
0x0000000000a0fcbc: b.eq       #0xa0fccc
0x0000000000a0fcc0: cmp        w9, #0x40b
0x0000000000a0fcc4: mov        w8, #0x38
0x0000000000a0fcc8: cinc       x8, x8, ne
0x0000000000a0fccc: str        x8, [x2]
0x0000000000a0fcd0: mov        w0, #1
0x0000000000a0fcd4: ret        
0x0000000000a0fcd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0fcdc: mov        x29, sp
0x0000000000a0fce0: mov        w10, #0x20
0x0000000000a0fce4: cmp        w9, #0x40b
0x0000000000a0fce8: mov        w11, #0x38
0x0000000000a0fcec: cinc       x11, x11, ne
0x0000000000a0fcf0: cmp        w9, #0x43f
0x0000000000a0fcf4: csel       x11, x10, x11, eq
0x0000000000a0fcf8: cmp        w9, #0x40a
0x0000000000a0fcfc: csel       x9, x10, x11, eq
0x0000000000a0fd00: str        x9, [x2]
0x0000000000a0fd04: mov        x0, x1
0x0000000000a0fd08: mov        x1, x8
0x0000000000a0fd0c: mov        x2, x9
0x0000000000a0fd10: bl         #0xc7bf0c
0x0000000000a0fd14: mov        w0, #1
0x0000000000a0fd18: ldp        x29, x30, [sp], #0x10
0x0000000000a0fd1c: ret        
0x0000000000a0fd20: cbz        x1, #0xa0fd68
0x0000000000a0fd24: ldr        x9, [x0, #0x20]
0x0000000000a0fd28: cbz        x9, #0xa0fd60
0x0000000000a0fd2c: ldr        x10, [x2]
0x0000000000a0fd30: ldr        x8, [x0, #8]
0x0000000000a0fd34: ldr        w8, [x8]
0x0000000000a0fd38: mov        w11, #0x20
0x0000000000a0fd3c: cmp        w8, #0x40b
0x0000000000a0fd40: mov        w12, #0x38
0x0000000000a0fd44: cinc       x12, x12, ne
0x0000000000a0fd48: cmp        w8, #0x43f
0x0000000000a0fd4c: csel       x12, x11, x12, eq
0x0000000000a0fd50: cmp        w8, #0x40a
0x0000000000a0fd54: csel       x11, x11, x12, eq
0x0000000000a0fd58: cmp        x10, x11
0x0000000000a0fd5c: b.hs       #0xa0fd9c
0x0000000000a0fd60: mov        w0, #0
0x0000000000a0fd64: ret        
0x0000000000a0fd68: ldr        x8, [x0, #8]
0x0000000000a0fd6c: ldr        w9, [x8]
0x0000000000a0fd70: mov        w8, #0x20
0x0000000000a0fd74: cmp        w9, #0x40a
0x0000000000a0fd78: b.eq       #0xa0fd90
0x0000000000a0fd7c: cmp        w9, #0x43f
0x0000000000a0fd80: b.eq       #0xa0fd90
0x0000000000a0fd84: cmp        w9, #0x40b
0x0000000000a0fd88: mov        w8, #0x38
0x0000000000a0fd8c: cinc       x8, x8, ne
0x0000000000a0fd90: str        x8, [x2]
0x0000000000a0fd94: mov        w0, #1
0x0000000000a0fd98: ret        
0x0000000000a0fd9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0fda0: mov        x29, sp
0x0000000000a0fda4: mov        w10, #0x20
0x0000000000a0fda8: cmp        w8, #0x40b
0x0000000000a0fdac: mov        w11, #0x38
0x0000000000a0fdb0: cinc       x11, x11, ne
0x0000000000a0fdb4: cmp        w8, #0x43f
0x0000000000a0fdb8: csel       x11, x10, x11, eq
0x0000000000a0fdbc: cmp        w8, #0x40a
0x0000000000a0fdc0: csel       x8, x10, x11, eq
0x0000000000a0fdc4: str        x8, [x2]
0x0000000000a0fdc8: mov        x0, x1
0x0000000000a0fdcc: add        x1, x9, #0x11
0x0000000000a0fdd0: mov        x2, x8
0x0000000000a0fdd4: bl         #0xc7bf0c
0x0000000000a0fdd8: mov        w0, #1
0x0000000000a0fddc: ldp        x29, x30, [sp], #0x10
0x0000000000a0fde0: ret        
