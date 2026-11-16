; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2fba8
0x0000000000b2fba8: sub        sp, sp, #0x30
0x0000000000b2fbac: stp        x20, x19, [sp, #0x10]
0x0000000000b2fbb0: stp        x29, x30, [sp, #0x20]
0x0000000000b2fbb4: add        x29, sp, #0x20
0x0000000000b2fbb8: stp        xzr, xzr, [sp]
0x0000000000b2fbbc: cbz        x1, #0xb2fcc4
0x0000000000b2fbc0: mov        x20, x1
0x0000000000b2fbc4: ldr        x8, [x1]
0x0000000000b2fbc8: cbz        x8, #0xb2fcc4
0x0000000000b2fbcc: mov        x19, x0
0x0000000000b2fbd0: adrp       x1, #0xc97000
0x0000000000b2fbd4: add        x1, x1, #0xaf6
0x0000000000b2fbd8: mov        x0, x20
0x0000000000b2fbdc: bl         #0xa54744
0x0000000000b2fbe0: cbz        x0, #0xb2fbf0
0x0000000000b2fbe4: add        x1, x19, #0x10
0x0000000000b2fbe8: bl         #0xa54b4c
0x0000000000b2fbec: cbz        w0, #0xb2fcc8
0x0000000000b2fbf0: adrp       x1, #0xcb7000
0x0000000000b2fbf4: add        x1, x1, #0xde9
0x0000000000b2fbf8: mov        x0, x20
0x0000000000b2fbfc: bl         #0xa54744
0x0000000000b2fc00: cbz        x0, #0xb2fc3c
0x0000000000b2fc04: add        x1, sp, #8
0x0000000000b2fc08: mov        x3, sp
0x0000000000b2fc0c: mov        x2, #0
0x0000000000b2fc10: bl         #0xa55fc0
0x0000000000b2fc14: cbz        w0, #0xb2fcc8
0x0000000000b2fc18: ldr        x0, [x19, #0x20]
0x0000000000b2fc1c: adrp       x1, #0xcb7000
0x0000000000b2fc20: add        x1, x1, #0xda6
0x0000000000b2fc24: mov        w2, #0xf4
0x0000000000b2fc28: bl         #0xa50e64
0x0000000000b2fc2c: ldp        x8, x9, [sp]
0x0000000000b2fc30: str        x9, [x19, #0x20]
0x0000000000b2fc34: stp        x8, xzr, [x19, #0x30]
0x0000000000b2fc38: str        xzr, [sp, #8]
0x0000000000b2fc3c: adrp       x1, #0xcb7000
0x0000000000b2fc40: add        x1, x1, #0xdf6
0x0000000000b2fc44: mov        x0, x20
0x0000000000b2fc48: bl         #0xa54744
0x0000000000b2fc4c: cbz        x0, #0xb2fc84
0x0000000000b2fc50: add        x1, sp, #8
0x0000000000b2fc54: mov        x3, sp
0x0000000000b2fc58: mov        x2, #0
0x0000000000b2fc5c: bl         #0xa55fc0
0x0000000000b2fc60: cbz        w0, #0xb2fcc8
0x0000000000b2fc64: ldr        x0, [x19, #0x28]
0x0000000000b2fc68: adrp       x1, #0xcb7000
0x0000000000b2fc6c: add        x1, x1, #0xda6
0x0000000000b2fc70: mov        w2, #0xff
0x0000000000b2fc74: bl         #0xa50e64
0x0000000000b2fc78: ldp        x8, x9, [sp]
0x0000000000b2fc7c: str        x9, [x19, #0x28]
0x0000000000b2fc80: str        x8, [x19, #0x40]
0x0000000000b2fc84: adrp       x1, #0xc97000
0x0000000000b2fc88: add        x1, x1, #0xad1
0x0000000000b2fc8c: mov        x0, x20
0x0000000000b2fc90: bl         #0xa54744
0x0000000000b2fc94: cbz        x0, #0xb2fca4
0x0000000000b2fc98: add        x1, x19, #0x18
0x0000000000b2fc9c: bl         #0xa55a78
0x0000000000b2fca0: cbz        w0, #0xb2fcc8
0x0000000000b2fca4: adrp       x1, #0xcb7000
0x0000000000b2fca8: add        x1, x1, #0xe01
0x0000000000b2fcac: mov        x0, x20
0x0000000000b2fcb0: bl         #0xa54744
0x0000000000b2fcb4: cbz        x0, #0xb2fcc4
0x0000000000b2fcb8: add        x1, x19, #8
0x0000000000b2fcbc: bl         #0xa54b4c
0x0000000000b2fcc0: cbz        w0, #0xb2fcc8
0x0000000000b2fcc4: mov        w0, #1
0x0000000000b2fcc8: ldp        x29, x30, [sp, #0x20]
0x0000000000b2fccc: ldp        x20, x19, [sp, #0x10]
0x0000000000b2fcd0: add        sp, sp, #0x30
0x0000000000b2fcd4: ret        
