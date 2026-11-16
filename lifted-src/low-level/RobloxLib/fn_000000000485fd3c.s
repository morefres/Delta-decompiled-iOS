; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_detach_stream
0x000000000485fd3c: sub        sp, sp, #0x60
0x000000000485fd40: stp        x20, x19, [sp, #0x40]
0x000000000485fd44: stp        x29, x30, [sp, #0x50]
0x000000000485fd48: add        x29, sp, #0x50
0x000000000485fd4c: add        x1, sp, #8
0x000000000485fd50: mov        w2, #1
0x000000000485fd54: bl         #0x4862bb4
0x000000000485fd58: cbz        w0, #0x485fde4
0x000000000485fd5c: ldr        x8, [sp, #8]
0x000000000485fd60: ldr        x0, [x8, #0x58]
0x000000000485fd64: bl         #0x485b0bc
0x000000000485fd68: bl         #0x4a01708
0x000000000485fd6c: ldr        x20, [sp, #0x20]
0x000000000485fd70: ldr        x19, [x20, #0xb0]
0x000000000485fd74: cbz        x19, #0x485fd88
0x000000000485fd78: str        xzr, [x20, #0xb0]
0x000000000485fd7c: mov        x0, x20
0x000000000485fd80: bl         #0x4830818
0x000000000485fd84: cbz        w0, #0x485fdc0
0x000000000485fd88: ldrh       w8, [x20, #0x150]
0x000000000485fd8c: orr        w8, w8, #0x10
0x000000000485fd90: strh       w8, [x20, #0x150]
0x000000000485fd94: ldr        w8, [x20, #0x168]
0x000000000485fd98: cbnz       w8, #0x485fdac
0x000000000485fd9c: ldr        w8, [x20, #0x154]
0x000000000485fda0: cmp        w8, #0
0x000000000485fda4: mov        w8, #1
0x000000000485fda8: cinc       w8, w8, ne
0x000000000485fdac: cmp        w8, #2
0x000000000485fdb0: cset       w1, eq
0x000000000485fdb4: ldr        x0, [x20, #0xa0]
0x000000000485fdb8: ldr        x2, [x20, #0x170]
0x000000000485fdbc: bl         #0x4858bf0
0x000000000485fdc0: ldr        x8, [sp, #8]
0x000000000485fdc4: ldr        x0, [x8, #0x58]
0x000000000485fdc8: bl         #0x485b0bc
0x000000000485fdcc: bl         #0x4a01738
0x000000000485fdd0: mov        x0, x19
0x000000000485fdd4: ldp        x29, x30, [sp, #0x50]
0x000000000485fdd8: ldp        x20, x19, [sp, #0x40]
0x000000000485fddc: add        sp, sp, #0x60
0x000000000485fde0: ret        
0x000000000485fde4: mov        x19, #0
0x000000000485fde8: mov        x0, x19
0x000000000485fdec: ldp        x29, x30, [sp, #0x50]
0x000000000485fdf0: ldp        x20, x19, [sp, #0x40]
0x000000000485fdf4: add        sp, sp, #0x60
0x000000000485fdf8: ret        
