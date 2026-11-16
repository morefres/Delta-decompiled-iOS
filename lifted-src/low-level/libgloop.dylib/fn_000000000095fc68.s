; instruction-faithful ARM64 fallback for libgloop.dylib::function_95fc68
0x000000000095fc68: stp        x22, x21, [sp, #-0x30]!
0x000000000095fc6c: stp        x20, x19, [sp, #0x10]
0x000000000095fc70: stp        x29, x30, [sp, #0x20]
0x000000000095fc74: add        x29, sp, #0x20
0x000000000095fc78: mov        x20, x3
0x000000000095fc7c: mov        x21, x2
0x000000000095fc80: mov        x22, x1
0x000000000095fc84: mov        x19, x0
0x000000000095fc88: adrp       x1, #0xc89000
0x000000000095fc8c: add        x1, x1, #0x562
0x000000000095fc90: mov        w0, #0x78
0x000000000095fc94: mov        w2, #0x4e
0x000000000095fc98: bl         #0xa50b7c
0x000000000095fc9c: cbz        x0, #0x95fd00
0x000000000095fca0: stp        x19, x22, [x0]
0x000000000095fca4: mov        w8, #0x5dc
0x000000000095fca8: str        x8, [x0, #0x10]
0x000000000095fcac: stp        x21, x20, [x0, #0x20]
0x000000000095fcb0: cbz        x19, #0x95fd00
0x000000000095fcb4: mov        x20, x0
0x000000000095fcb8: mov        x0, x19
0x000000000095fcbc: mov        w1, #0x52
0x000000000095fcc0: mov        x2, #0
0x000000000095fcc4: mov        x3, #0
0x000000000095fcc8: bl         #0x9b927c
0x000000000095fccc: mov        x8, x0
0x000000000095fcd0: mov        x0, x20
0x000000000095fcd4: cbz        w8, #0x95fd00
0x000000000095fcd8: mov        w21, #1
0x000000000095fcdc: mov        x0, x19
0x000000000095fce0: mov        w1, #0x54
0x000000000095fce4: mov        w2, #1
0x000000000095fce8: mov        x3, #0
0x000000000095fcec: bl         #0x9b927c
0x000000000095fcf0: mov        x8, x0
0x000000000095fcf4: mov        x0, x20
0x000000000095fcf8: cbz        w8, #0x95fd00
0x000000000095fcfc: strb       w21, [x0, #0x70]
0x000000000095fd00: ldp        x29, x30, [sp, #0x20]
0x000000000095fd04: ldp        x20, x19, [sp, #0x10]
0x000000000095fd08: ldp        x22, x21, [sp], #0x30
0x000000000095fd0c: ret        
0x000000000095fd10: cbz        x0, #0x95fe78
0x000000000095fd14: stp        x22, x21, [sp, #-0x30]!
0x000000000095fd18: stp        x20, x19, [sp, #0x10]
0x000000000095fd1c: stp        x29, x30, [sp, #0x20]
0x000000000095fd20: add        x29, sp, #0x20
0x000000000095fd24: mov        x19, x0
0x000000000095fd28: ldr        x8, [x0, #0x40]
0x000000000095fd2c: cbz        x8, #0x95fdc0
0x000000000095fd30: adrp       x20, #0xc89000
0x000000000095fd34: add        x20, x20, #0x562
0x000000000095fd38: mov        x0, x8
0x000000000095fd3c: ldr        x21, [x0]
0x000000000095fd40: cmp        x8, x0
0x000000000095fd44: b.ne       #0x95fd4c
0x000000000095fd48: str        x21, [x19, #0x40]
0x000000000095fd4c: ldr        x9, [x19, #0x48]
0x000000000095fd50: ldr        x8, [x0, #8]
0x000000000095fd54: cmp        x9, x0
0x000000000095fd58: b.eq       #0x95fd94
0x000000000095fd5c: cbz        x8, #0x95fd64
0x000000000095fd60: str        x21, [x8]
0x000000000095fd64: cbz        x21, #0x95fda0
0x000000000095fd68: str        x8, [x21, #8]
0x000000000095fd6c: ldr        x8, [x19, #0x50]
0x000000000095fd70: sub        x8, x8, #1
0x000000000095fd74: str        x8, [x19, #0x50]
0x000000000095fd78: stp        xzr, xzr, [x0]
0x000000000095fd7c: mov        x1, x20
0x000000000095fd80: mov        w2, #0x68
0x000000000095fd84: bl         #0xa50e64
0x000000000095fd88: ldr        x8, [x19, #0x40]
0x000000000095fd8c: mov        x0, x21
0x000000000095fd90: b          #0x95fd3c
0x000000000095fd94: str        x8, [x19, #0x48]
0x000000000095fd98: cbnz       x8, #0x95fd60
0x000000000095fd9c: b          #0x95fd64
0x000000000095fda0: ldr        x8, [x19, #0x50]
0x000000000095fda4: sub        x8, x8, #1
0x000000000095fda8: str        x8, [x19, #0x50]
0x000000000095fdac: stp        xzr, xzr, [x0]
0x000000000095fdb0: adrp       x1, #0xc89000
0x000000000095fdb4: add        x1, x1, #0x562
0x000000000095fdb8: mov        w2, #0x68
0x000000000095fdbc: bl         #0xa50e64
0x000000000095fdc0: ldr        x8, [x19, #0x58]
0x000000000095fdc4: cbz        x8, #0x95fe58
0x000000000095fdc8: adrp       x20, #0xc89000
0x000000000095fdcc: add        x20, x20, #0x562
0x000000000095fdd0: mov        x0, x8
0x000000000095fdd4: ldr        x21, [x0]
0x000000000095fdd8: cmp        x8, x0
0x000000000095fddc: b.ne       #0x95fde4
0x000000000095fde0: str        x21, [x19, #0x58]
0x000000000095fde4: ldr        x9, [x19, #0x60]
0x000000000095fde8: ldr        x8, [x0, #8]
0x000000000095fdec: cmp        x9, x0
0x000000000095fdf0: b.eq       #0x95fe2c
0x000000000095fdf4: cbz        x8, #0x95fdfc
0x000000000095fdf8: str        x21, [x8]
0x000000000095fdfc: cbz        x21, #0x95fe38
0x000000000095fe00: str        x8, [x21, #8]
0x000000000095fe04: ldr        x8, [x19, #0x68]
0x000000000095fe08: sub        x8, x8, #1
0x000000000095fe0c: str        x8, [x19, #0x68]
0x000000000095fe10: stp        xzr, xzr, [x0]
0x000000000095fe14: mov        x1, x20
0x000000000095fe18: mov        w2, #0x68
0x000000000095fe1c: bl         #0xa50e64
0x000000000095fe20: ldr        x8, [x19, #0x58]
0x000000000095fe24: mov        x0, x21
0x000000000095fe28: b          #0x95fdd4
0x000000000095fe2c: str        x8, [x19, #0x60]
0x000000000095fe30: cbnz       x8, #0x95fdf8
0x000000000095fe34: b          #0x95fdfc
0x000000000095fe38: ldr        x8, [x19, #0x68]
0x000000000095fe3c: sub        x8, x8, #1
0x000000000095fe40: str        x8, [x19, #0x68]
0x000000000095fe44: stp        xzr, xzr, [x0]
0x000000000095fe48: adrp       x1, #0xc89000
0x000000000095fe4c: add        x1, x1, #0x562
0x000000000095fe50: mov        w2, #0x68
0x000000000095fe54: bl         #0xa50e64
0x000000000095fe58: adrp       x1, #0xc89000
0x000000000095fe5c: add        x1, x1, #0x562
0x000000000095fe60: mov        x0, x19
0x000000000095fe64: mov        w2, #0x75
0x000000000095fe68: ldp        x29, x30, [sp, #0x20]
0x000000000095fe6c: ldp        x20, x19, [sp, #0x10]
0x000000000095fe70: ldp        x22, x21, [sp], #0x30
0x000000000095fe74: b          #0xa50e64
0x000000000095fe78: ret        
