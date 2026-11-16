; instruction-faithful ARM64 fallback for RobloxLib::function_496fbf0
0x000000000496fbf0: sub        sp, sp, #0x40
0x000000000496fbf4: stp        x22, x21, [sp, #0x10]
0x000000000496fbf8: stp        x20, x19, [sp, #0x20]
0x000000000496fbfc: stp        x29, x30, [sp, #0x30]
0x000000000496fc00: add        x29, sp, #0x30
0x000000000496fc04: str        xzr, [sp, #8]
0x000000000496fc08: cbz        x0, #0x496fc1c
0x000000000496fc0c: mov        x19, x2
0x000000000496fc10: mov        x20, x0
0x000000000496fc14: cbz        x1, #0x496fc68
0x000000000496fc18: cbnz       x19, #0x496fc68
0x000000000496fc1c: bl         #0x4934148
0x000000000496fc20: adrp       x0, #0x5584000
0x000000000496fc24: add        x0, x0, #0xb4
0x000000000496fc28: adrp       x2, #0x5584000
0x000000000496fc2c: add        x2, x2, #0x47d
0x000000000496fc30: mov        w1, #0x122
0x000000000496fc34: bl         #0x493423c
0x000000000496fc38: mov        w8, #0x101
0x000000000496fc3c: movk       w8, #0xc, lsl #16
0x000000000496fc40: add        w1, w8, #1
0x000000000496fc44: mov        w0, #0x3d
0x000000000496fc48: mov        x2, #0
0x000000000496fc4c: bl         #0x493433c
0x000000000496fc50: mov        w0, #0
0x000000000496fc54: ldp        x29, x30, [sp, #0x30]
0x000000000496fc58: ldp        x20, x19, [sp, #0x20]
0x000000000496fc5c: ldp        x22, x21, [sp, #0x10]
0x000000000496fc60: add        sp, sp, #0x40
0x000000000496fc64: ret        
0x000000000496fc68: mov        x21, x1
0x000000000496fc6c: ldr        w8, [x20, #0xa0]
0x000000000496fc70: cbz        w8, #0x496fc90
0x000000000496fc74: adrp       x1, #0x52da000
0x000000000496fc78: add        x1, x1, #0x2f9
0x000000000496fc7c: adrp       x2, #0x52da000
0x000000000496fc80: add        x2, x2, #0x2ee
0x000000000496fc84: mov        x0, x20
0x000000000496fc88: bl         #0x496f930
0x000000000496fc8c: cbz        w0, #0x496fc54
0x000000000496fc90: ldr        x0, [x20, #0x60]
0x000000000496fc94: bl         #0x48c4894
0x000000000496fc98: str        xzr, [x20, #0x60]
0x000000000496fc9c: cbz        x19, #0x496fdd0
0x000000000496fca0: ldr        w8, [x20, #0x68]
0x000000000496fca4: cbz        w8, #0x496fd3c
0x000000000496fca8: cbz        x21, #0x496fd68
0x000000000496fcac: mov        x0, x21
0x000000000496fcb0: adrp       x1, #0x5584000
0x000000000496fcb4: add        x1, x1, #0x21f
0x000000000496fcb8: mov        w2, #5
0x000000000496fcbc: bl         #0x497d260
0x000000000496fcc0: cbnz       w0, #0x496fccc
0x000000000496fcc4: mov        w8, #1
0x000000000496fcc8: str        w8, [x20, #0x6c]
0x000000000496fccc: ldr        x0, [x20, #0x58]
0x000000000496fcd0: str        x21, [sp]
0x000000000496fcd4: adrp       x1, #0x5584000
0x000000000496fcd8: add        x1, x1, #0x48a
0x000000000496fcdc: bl         #0x48c6a10
0x000000000496fce0: cmp        w0, #1
0x000000000496fce4: b.lt       #0x496fde8
0x000000000496fce8: mov        x0, x19
0x000000000496fcec: bl         #0x48c4a4c
0x000000000496fcf0: cmp        w0, #0x402
0x000000000496fcf4: b.ne       #0x496fd80
0x000000000496fcf8: add        x3, sp, #8
0x000000000496fcfc: mov        x0, x19
0x000000000496fd00: mov        w1, #0x6b
0x000000000496fd04: mov        x2, #0
0x000000000496fd08: bl         #0x48c53f8
0x000000000496fd0c: cmp        x0, #1
0x000000000496fd10: b.ne       #0x496fd28
0x000000000496fd14: ldr        x0, [sp, #8]
0x000000000496fd18: mov        x1, #0
0x000000000496fd1c: mov        w2, #2
0x000000000496fd20: bl         #0x4b98b48
0x000000000496fd24: cbz        w0, #0x496fe00
0x000000000496fd28: mov        w8, #0
0x000000000496fd2c: mov        x0, #0
0x000000000496fd30: str        xzr, [sp, #8]
0x000000000496fd34: tbz        w8, #0, #0x496fd9c
0x000000000496fd38: b          #0x496fda4
0x000000000496fd3c: bl         #0x4934148
0x000000000496fd40: adrp       x0, #0x5584000
0x000000000496fd44: add        x0, x0, #0xb4
0x000000000496fd48: adrp       x2, #0x5584000
0x000000000496fd4c: add        x2, x2, #0x47d
0x000000000496fd50: mov        w1, #0x12f
0x000000000496fd54: bl         #0x493423c
0x000000000496fd58: mov        w0, #0x3d
0x000000000496fd5c: mov        w1, #0x101
0x000000000496fd60: movk       w1, #0xc, lsl #16
0x000000000496fd64: b          #0x496fc48
0x000000000496fd68: mov        w8, #1
0x000000000496fd6c: str        w8, [x20, #0x6c]
0x000000000496fd70: mov        x0, x19
0x000000000496fd74: bl         #0x48c4a4c
0x000000000496fd78: cmp        w0, #0x402
0x000000000496fd7c: b.eq       #0x496fcf8
0x000000000496fd80: mov        x0, x19
0x000000000496fd84: mov        w1, #3
0x000000000496fd88: mov        x2, #0
0x000000000496fd8c: mov        x3, #0
0x000000000496fd90: bl         #0x48c53f8
0x000000000496fd94: mov        w8, #0
0x000000000496fd98: tbnz       w8, #0, #0x496fda4
0x000000000496fd9c: cmp        x0, #1
0x000000000496fda0: b.lt       #0x496fdc0
0x000000000496fda4: ldr        x8, [x20, #0x58]
0x000000000496fda8: str        x0, [sp]
0x000000000496fdac: adrp       x1, #0x5509000
0x000000000496fdb0: add        x1, x1, #0x32d
0x000000000496fdb4: mov        x0, x8
0x000000000496fdb8: bl         #0x48c6a10
0x000000000496fdbc: tbnz       w0, #0x1f, #0x496fde8
0x000000000496fdc0: mov        x0, x19
0x000000000496fdc4: bl         #0x48c49c4
0x000000000496fdc8: cbz        w0, #0x496fc54
0x000000000496fdcc: str        x19, [x20, #0x60]
0x000000000496fdd0: mov        w0, #1
0x000000000496fdd4: ldp        x29, x30, [sp, #0x30]
0x000000000496fdd8: ldp        x20, x19, [sp, #0x20]
0x000000000496fddc: ldp        x22, x21, [sp, #0x10]
0x000000000496fde0: add        sp, sp, #0x40
0x000000000496fde4: ret        
0x000000000496fde8: mov        w0, #0
0x000000000496fdec: ldp        x29, x30, [sp, #0x30]
0x000000000496fdf0: ldp        x20, x19, [sp, #0x20]
0x000000000496fdf4: ldp        x22, x21, [sp, #0x10]
0x000000000496fdf8: add        sp, sp, #0x40
0x000000000496fdfc: ret        
0x000000000496fe00: ldr        x0, [sp, #8]
0x000000000496fe04: bl         #0x4b98b84
0x000000000496fe08: mov        x21, x0
0x000000000496fe0c: ldr        x0, [sp, #8]
0x000000000496fe10: mov        x1, #0
0x000000000496fe14: mov        w2, #0
0x000000000496fe18: bl         #0x4b98b48
0x000000000496fe1c: mov        x0, x21
0x000000000496fe20: ldr        x8, [sp, #8]
0x000000000496fe24: cmp        x8, #0
0x000000000496fe28: cset       w8, ne
0x000000000496fe2c: tbz        w8, #0, #0x496fd9c
0x000000000496fe30: b          #0x496fda4
