; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_fc68
0x000000000000fc68: adr        x16, #0
0x000000000000fc6c: nop        
0x000000000000fc70: orr        x29, x29, x16
0x000000000000fc74: sub        sp, sp, #0x60
0x000000000000fc78: str        x27, [sp, #0x10]
0x000000000000fc7c: stp        x26, x25, [sp, #0x18]
0x000000000000fc80: stp        x24, x23, [sp, #0x28]
0x000000000000fc84: stp        x21, x19, [sp, #0x38]
0x000000000000fc88: stp        x29, x30, [sp, #0x50]
0x000000000000fc8c: str        x22, [sp, #0x48]
0x000000000000fc90: add        x29, sp, #0x50
0x000000000000fc94: ldr        x8, [x22, #0xc8]
0x000000000000fc98: ldr        x20, [x22, #0x60]
0x000000000000fc9c: ldr        x19, [x22, #0x50]
0x000000000000fca0: mov        x0, x19
0x000000000000fca4: mov        w1, #1
0x000000000000fca8: mov        x2, x20
0x000000000000fcac: blr        x8
0x000000000000fcb0: cmp        w0, #1
0x000000000000fcb4: b.ne       #0xfd78
0x000000000000fcb8: ldr        x25, [x22, #0xd0]
0x000000000000fcbc: ldp        x8, x0, [x22, #0x98]
0x000000000000fcc0: ldr        x1, [x22, #0x90]
0x000000000000fcc4: ldr        x21, [x22, #0x78]
0x000000000000fcc8: ldr        x26, [x22, #0x68]
0x000000000000fccc: ldp        x23, x27, [x22, #0x40]
0x000000000000fcd0: ldr        x24, [x22, #0x10]
0x000000000000fcd4: ldr        x8, [x8, #8]
0x000000000000fcd8: blr        x8
0x000000000000fcdc: ldr        x8, [x27, #8]
0x000000000000fce0: mov        x0, x19
0x000000000000fce4: mov        x1, x23
0x000000000000fce8: blr        x8
0x000000000000fcec: mov        x0, x24
0x000000000000fcf0: mov        x1, x21
0x000000000000fcf4: mov        x2, x20
0x000000000000fcf8: blr        x25
0x000000000000fcfc: ldr        x8, [x26, #0x38]
0x000000000000fd00: mov        x0, x24
0x000000000000fd04: mov        w1, #0
0x000000000000fd08: mov        w2, #1
0x000000000000fd0c: mov        x3, x20
0x000000000000fd10: blr        x8
0x000000000000fd14: ldr        x0, [x22, #0xa0]
0x000000000000fd18: ldr        x20, [x22, #0x88]
0x000000000000fd1c: ldp        x21, x19, [x22, #0x70]
0x000000000000fd20: ldp        x24, x23, [x22, #0x50]
0x000000000000fd24: bl         #0x32718
0x000000000000fd28: mov        x0, x20
0x000000000000fd2c: bl         #0x32718
0x000000000000fd30: mov        x0, x19
0x000000000000fd34: bl         #0x32718
0x000000000000fd38: mov        x0, x21
0x000000000000fd3c: bl         #0x32718
0x000000000000fd40: mov        x0, x23
0x000000000000fd44: bl         #0x32718
0x000000000000fd48: mov        x0, x24
0x000000000000fd4c: bl         #0x32718
0x000000000000fd50: ldr        x0, [x22, #8]
0x000000000000fd54: mov        x20, #0
0x000000000000fd58: ldp        x29, x30, [sp, #0x50]
0x000000000000fd5c: ldp        x21, x19, [sp, #0x38]
0x000000000000fd60: ldp        x24, x23, [sp, #0x28]
0x000000000000fd64: ldp        x26, x25, [sp, #0x18]
0x000000000000fd68: ldr        x27, [sp, #0x10]
0x000000000000fd6c: and        x29, x29, #0xefffffffffffffff
0x000000000000fd70: add        sp, sp, #0x60
0x000000000000fd74: br         x0
0x000000000000fd78: ldr        x8, [x22, #0xd0]
0x000000000000fd7c: ldr        x0, [x22, #0x70]
0x000000000000fd80: ldr        x21, [x22, #0x18]
0x000000000000fd84: mov        x1, x19
0x000000000000fd88: mov        x2, x20
0x000000000000fd8c: blr        x8
0x000000000000fd90: ldp        w8, w0, [x21]
0x000000000000fd94: sxtw       x8, w8
0x000000000000fd98: add        x1, x8, x21
0x000000000000fd9c: str        x1, [sp, #8]
0x000000000000fda0: bl         #0x32540
0x000000000000fda4: adr        x8, #0xfde4
0x000000000000fda8: nop        
0x000000000000fdac: str        x0, [x22, #0xe8]
0x000000000000fdb0: stp        x22, x8, [x0]
0x000000000000fdb4: ldp        x8, x1, [x22, #0x70]
0x000000000000fdb8: ldr        x20, [x22, #0x20]
0x000000000000fdbc: mov        x22, x0
0x000000000000fdc0: mov        x0, x8
0x000000000000fdc4: ldp        x2, x27, [sp, #8]
0x000000000000fdc8: ldp        x29, x30, [sp, #0x50]
0x000000000000fdcc: ldp        x21, x19, [sp, #0x38]
0x000000000000fdd0: ldp        x24, x23, [sp, #0x28]
0x000000000000fdd4: ldp        x26, x25, [sp, #0x18]
0x000000000000fdd8: and        x29, x29, #0xefffffffffffffff
0x000000000000fddc: add        sp, sp, #0x60
0x000000000000fde0: br         x2
