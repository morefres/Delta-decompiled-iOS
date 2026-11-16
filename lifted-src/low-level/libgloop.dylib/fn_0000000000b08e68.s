; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08e68
0x0000000000b08e68: stp        x24, x23, [sp, #-0x40]!
0x0000000000b08e6c: stp        x22, x21, [sp, #0x10]
0x0000000000b08e70: stp        x20, x19, [sp, #0x20]
0x0000000000b08e74: stp        x29, x30, [sp, #0x30]
0x0000000000b08e78: add        x29, sp, #0x30
0x0000000000b08e7c: cbz        x3, #0xb08eb8
0x0000000000b08e80: bl         #0xa1b448
0x0000000000b08e84: adrp       x0, #0xcb5000
0x0000000000b08e88: add        x0, x0, #0xaab
0x0000000000b08e8c: adrp       x2, #0xcb5000
0x0000000000b08e90: add        x2, x2, #0xaf1
0x0000000000b08e94: mov        w1, #0xe5
0x0000000000b08e98: bl         #0xa1b53c
0x0000000000b08e9c: mov        w0, #0x39
0x0000000000b08ea0: mov        w1, #0x106
0x0000000000b08ea4: movk       w1, #8, lsl #16
0x0000000000b08ea8: mov        x2, #0
0x0000000000b08eac: bl         #0xa1b63c
0x0000000000b08eb0: mov        w0, #0
0x0000000000b08eb4: b          #0xb08f6c
0x0000000000b08eb8: tbnz       w4, #0, #0xb08ec4
0x0000000000b08ebc: mov        w0, #0
0x0000000000b08ec0: b          #0xb08f6c
0x0000000000b08ec4: mov        x22, x2
0x0000000000b08ec8: mov        x24, x5
0x0000000000b08ecc: mov        x21, x6
0x0000000000b08ed0: mov        x20, x1
0x0000000000b08ed4: mov        x23, x0
0x0000000000b08ed8: bl         #0xa4059c
0x0000000000b08edc: mov        x19, x0
0x0000000000b08ee0: cbz        x0, #0xb08f5c
0x0000000000b08ee4: mov        x0, x19
0x0000000000b08ee8: mov        x1, x22
0x0000000000b08eec: bl         #0xa3f8b4
0x0000000000b08ef0: cbz        w0, #0xb08f5c
0x0000000000b08ef4: cbz        x24, #0xb08f0c
0x0000000000b08ef8: mov        x1, x24
0x0000000000b08efc: add        x0, x23, #0x10
0x0000000000b08f00: mov        x2, x21
0x0000000000b08f04: bl         #0xa5b9c8
0x0000000000b08f08: cbz        w0, #0xb08f5c
0x0000000000b08f0c: ldr        x0, [x23]
0x0000000000b08f10: bl         #0x9d766c
0x0000000000b08f14: mov        x21, x0
0x0000000000b08f18: ldr        x0, [x23]
0x0000000000b08f1c: mov        x1, x20
0x0000000000b08f20: bl         #0xae22e0
0x0000000000b08f24: cbz        x0, #0xb08f5c
0x0000000000b08f28: ldr        w2, [x23, #8]
0x0000000000b08f2c: adrp       x3, #0xa5c000
0x0000000000b08f30: add        x3, x3, #0xd4
0x0000000000b08f34: add        x4, x23, #0x10
0x0000000000b08f38: mov        x22, x0
0x0000000000b08f3c: mov        x1, x19
0x0000000000b08f40: mov        x5, x21
0x0000000000b08f44: mov        x6, #0
0x0000000000b08f48: bl         #0xa840d8
0x0000000000b08f4c: mov        x20, x0
0x0000000000b08f50: mov        x0, x22
0x0000000000b08f54: bl         #0x9b87a8
0x0000000000b08f58: b          #0xb08f60
0x0000000000b08f5c: mov        w20, #0
0x0000000000b08f60: mov        x0, x19
0x0000000000b08f64: bl         #0xa3f048
0x0000000000b08f68: mov        x0, x20
0x0000000000b08f6c: ldp        x29, x30, [sp, #0x30]
0x0000000000b08f70: ldp        x20, x19, [sp, #0x20]
0x0000000000b08f74: ldp        x22, x21, [sp, #0x10]
0x0000000000b08f78: ldp        x24, x23, [sp], #0x40
0x0000000000b08f7c: ret        
