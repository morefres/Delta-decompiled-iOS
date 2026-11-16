; instruction-faithful ARM64 fallback for libgloop.dylib::function_95dce0
0x000000000095dce0: sub        sp, sp, #0x100
0x000000000095dce4: stp        x28, x27, [sp, #0xa0]
0x000000000095dce8: stp        x26, x25, [sp, #0xb0]
0x000000000095dcec: stp        x24, x23, [sp, #0xc0]
0x000000000095dcf0: stp        x22, x21, [sp, #0xd0]
0x000000000095dcf4: stp        x20, x19, [sp, #0xe0]
0x000000000095dcf8: stp        x29, x30, [sp, #0xf0]
0x000000000095dcfc: add        x29, sp, #0xf0
0x000000000095dd00: mov        x23, x7
0x000000000095dd04: mov        x24, x6
0x000000000095dd08: mov        x25, x5
0x000000000095dd0c: mov        x27, x4
0x000000000095dd10: mov        x20, x3
0x000000000095dd14: mov        x21, x2
0x000000000095dd18: mov        x22, x1
0x000000000095dd1c: mov        x19, x0
0x000000000095dd20: str        xzr, [sp, #0x90]
0x000000000095dd24: movi       v0.16b, #0
0x000000000095dd28: stp        q0, q0, [sp, #0x70]
0x000000000095dd2c: cmp        x1, #1
0x000000000095dd30: mov        w8, #0x17e
0x000000000095dd34: mov        w9, #0x103
0x000000000095dd38: movk       w9, #0xc, lsl #16
0x000000000095dd3c: csel       w26, w9, w8, eq
0x000000000095dd40: mov        x0, x1
0x000000000095dd44: bl         #0x9752d4
0x000000000095dd48: ldrb       w8, [x19, #0x624]
0x000000000095dd4c: tbnz       w8, #6, #0x95de94
0x000000000095dd50: str        w24, [sp, #0x64]
0x000000000095dd54: str        x23, [sp, #0x68]
0x000000000095dd58: adrp       x23, #0xc7d000
0x000000000095dd5c: add        x23, x23, #0x533
0x000000000095dd60: cmp        x0, #0
0x000000000095dd64: csel       x9, x23, x0, eq
0x000000000095dd68: adrp       x28, #0xc88000
0x000000000095dd6c: add        x28, x28, #0x801
0x000000000095dd70: csel       x8, x23, x28, eq
0x000000000095dd74: stp        x8, x9, [sp, #0x50]
0x000000000095dd78: adrp       x24, #0xc7f000
0x000000000095dd7c: add        x24, x24, #0x1f3
0x000000000095dd80: csel       x8, x23, x24, eq
0x000000000095dd84: str        x8, [sp, #0x48]
0x000000000095dd88: cbz        x27, #0x95dd94
0x000000000095dd8c: mov        x0, x27
0x000000000095dd90: bl         #0xa1c02c
0x000000000095dd94: cbz        x21, #0x95ddf4
0x000000000095dd98: mov        x0, x21
0x000000000095dd9c: bl         #0x9752b4
0x000000000095dda0: cmp        x0, #0
0x000000000095dda4: csel       x27, x23, x0, eq
0x000000000095dda8: csel       x28, x23, x28, eq
0x000000000095ddac: csel       x23, x23, x24, eq
0x000000000095ddb0: bl         #0xa1b448
0x000000000095ddb4: adrp       x0, #0xc88000
0x000000000095ddb8: add        x0, x0, #0x6c3
0x000000000095ddbc: adrp       x2, #0xc88000
0x000000000095ddc0: add        x2, x2, #0x804
0x000000000095ddc4: mov        w1, #0xdac
0x000000000095ddc8: bl         #0xa1b53c
0x000000000095ddcc: stp        x23, x20, [sp, #0x38]
0x000000000095ddd0: stp        x28, x27, [sp, #0x28]
0x000000000095ddd4: adrp       x2, #0xc88000
0x000000000095ddd8: add        x2, x2, #0x82f
0x000000000095dddc: ldr        x8, [sp, #0x48]
0x000000000095dde0: stp        x8, x21, [sp, #0x18]
0x000000000095dde4: ldp        x8, x9, [sp, #0x50]
0x000000000095dde8: stp        x8, x9, [sp, #8]
0x000000000095ddec: str        x22, [sp]
0x000000000095ddf0: b          #0x95de2c
0x000000000095ddf4: bl         #0xa1b448
0x000000000095ddf8: adrp       x0, #0xc88000
0x000000000095ddfc: add        x0, x0, #0x6c3
0x000000000095de00: adrp       x2, #0xc88000
0x000000000095de04: add        x2, x2, #0x804
0x000000000095de08: mov        w1, #0xdb5
0x000000000095de0c: bl         #0xa1b53c
0x000000000095de10: ldr        x8, [sp, #0x48]
0x000000000095de14: stp        x8, x20, [sp, #0x18]
0x000000000095de18: ldp        x8, x9, [sp, #0x50]
0x000000000095de1c: stp        x8, x9, [sp, #8]
0x000000000095de20: str        x22, [sp]
0x000000000095de24: adrp       x2, #0xc88000
0x000000000095de28: add        x2, x2, #0x883
0x000000000095de2c: mov        w0, #0x14
0x000000000095de30: mov        x1, x26
0x000000000095de34: bl         #0xa1b63c
0x000000000095de38: ldr        x2, [sp, #0x68]
0x000000000095de3c: ldr        w1, [sp, #0x64]
0x000000000095de40: cbz        x25, #0x95de4c
0x000000000095de44: mov        x0, x25
0x000000000095de48: bl         #0xa1b53c
0x000000000095de4c: ldr        x0, [x19, #0x628]
0x000000000095de50: cbnz       x0, #0x95de60
0x000000000095de54: bl         #0xa1bc0c
0x000000000095de58: str        x0, [x19, #0x628]
0x000000000095de5c: cbz        x0, #0x95de64
0x000000000095de60: bl         #0xa1bc1c
0x000000000095de64: stp        x22, x21, [sp, #0x70]
0x000000000095de68: str        x20, [sp, #0x80]
0x000000000095de6c: mov        x0, x20
0x000000000095de70: bl         #0xc7c338
0x000000000095de74: str        x0, [sp, #0x88]
0x000000000095de78: ldr        x8, [x19, #0x620]
0x000000000095de7c: orr        x8, x8, #0x4000000000
0x000000000095de80: str        x8, [x19, #0x620]
0x000000000095de84: add        x1, sp, #0x70
0x000000000095de88: mov        x0, x19
0x000000000095de8c: mov        w2, #0
0x000000000095de90: bl         #0x95d8f0
0x000000000095de94: ldp        x29, x30, [sp, #0xf0]
0x000000000095de98: ldp        x20, x19, [sp, #0xe0]
0x000000000095de9c: ldp        x22, x21, [sp, #0xd0]
0x000000000095dea0: ldp        x24, x23, [sp, #0xc0]
0x000000000095dea4: ldp        x26, x25, [sp, #0xb0]
0x000000000095dea8: ldp        x28, x27, [sp, #0xa0]
0x000000000095deac: add        sp, sp, #0x100
0x000000000095deb0: ret        
