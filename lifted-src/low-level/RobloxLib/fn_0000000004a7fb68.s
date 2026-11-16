; instruction-faithful ARM64 fallback for RobloxLib::function_4a7fb68
0x0000000004a7fb68: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7fb6c: stp        x29, x30, [sp, #0x10]
0x0000000004a7fb70: add        x29, sp, #0x10
0x0000000004a7fb74: mov        x20, x0
0x0000000004a7fb78: bl         #0x4a378cc
0x0000000004a7fb7c: mov        x19, #0
0x0000000004a7fb80: cbz        x20, #0x4a7fcc4
0x0000000004a7fb84: cbz        w0, #0x4a7fcc4
0x0000000004a7fb88: ldr        x0, [x20]
0x0000000004a7fb8c: mov        x1, #0
0x0000000004a7fb90: bl         #0x4916f70
0x0000000004a7fb94: mov        x19, x0
0x0000000004a7fb98: cbz        x0, #0x4a7fcc4
0x0000000004a7fb9c: ldr        x8, [x20, #0x80]
0x0000000004a7fba0: cbz        x8, #0x4a7fbe0
0x0000000004a7fba4: ldr        x0, [x20, #0x10]
0x0000000004a7fba8: cbz        x0, #0x4a7fbc0
0x0000000004a7fbac: bl         #0x4914ca4
0x0000000004a7fbb0: tbnz       w0, #0x1f, #0x4a7fcd4
0x0000000004a7fbb4: mov        x1, x0
0x0000000004a7fbb8: ldr        x0, [x20, #0x80]
0x0000000004a7fbbc: bl         #0x4919990
0x0000000004a7fbc0: ldr        x0, [x20, #0x18]
0x0000000004a7fbc4: cbz        x0, #0x4a7fbec
0x0000000004a7fbc8: bl         #0x4914e4c
0x0000000004a7fbcc: tbnz       w0, #0x1f, #0x4a7fcd4
0x0000000004a7fbd0: mov        x1, x0
0x0000000004a7fbd4: ldr        x0, [x20, #0x80]
0x0000000004a7fbd8: bl         #0x49199a0
0x0000000004a7fbdc: b          #0x4a7fbec
0x0000000004a7fbe0: mov        x0, x20
0x0000000004a7fbe4: bl         #0x4a808d8
0x0000000004a7fbe8: cbz        w0, #0x4a7fcd4
0x0000000004a7fbec: ldr        x1, [x20, #0x80]
0x0000000004a7fbf0: cbz        x1, #0x4a7fc14
0x0000000004a7fbf4: mov        x0, x19
0x0000000004a7fbf8: bl         #0x4917fc0
0x0000000004a7fbfc: cmp        w0, #0
0x0000000004a7fc00: cset       w8, gt
0x0000000004a7fc04: ldrb       w9, [x20, #0x78]
0x0000000004a7fc08: tst        w9, #3
0x0000000004a7fc0c: b.ne       #0x4a7fc50
0x0000000004a7fc10: b          #0x4a7fc84
0x0000000004a7fc14: bl         #0x4934148
0x0000000004a7fc18: adrp       x0, #0x55a3000
0x0000000004a7fc1c: add        x0, x0, #0xe44
0x0000000004a7fc20: adrp       x2, #0x55a3000
0x0000000004a7fc24: add        x2, x2, #0xe8c
0x0000000004a7fc28: mov        w1, #0x4f3
0x0000000004a7fc2c: bl         #0x493423c
0x0000000004a7fc30: mov        w0, #0x39
0x0000000004a7fc34: mov        w1, #0xb1
0x0000000004a7fc38: mov        x2, #0
0x0000000004a7fc3c: bl         #0x493433c
0x0000000004a7fc40: mov        w8, #0
0x0000000004a7fc44: ldrb       w9, [x20, #0x78]
0x0000000004a7fc48: tst        w9, #3
0x0000000004a7fc4c: b.eq       #0x4a7fc84
0x0000000004a7fc50: ldr        x1, [x20, #0x88]
0x0000000004a7fc54: cbz        x1, #0x4a7fc70
0x0000000004a7fc58: ldr        x2, [x20, #0x90]
0x0000000004a7fc5c: cbz        x2, #0x4a7fc70
0x0000000004a7fc60: cbz        w8, #0x4a7fc84
0x0000000004a7fc64: mov        x0, x19
0x0000000004a7fc68: bl         #0x4917468
0x0000000004a7fc6c: b          #0x4a7fc7c
0x0000000004a7fc70: cbz        w8, #0x4a7fc84
0x0000000004a7fc74: mov        x0, x19
0x0000000004a7fc78: bl         #0x4917360
0x0000000004a7fc7c: cmp        w0, #0
0x0000000004a7fc80: cset       w8, ne
0x0000000004a7fc84: ldr        w1, [x20, #0x7c]
0x0000000004a7fc88: cmn        w1, #1
0x0000000004a7fc8c: b.eq       #0x4a7fca4
0x0000000004a7fc90: cbz        w8, #0x4a7fcd4
0x0000000004a7fc94: mov        x0, x19
0x0000000004a7fc98: bl         #0x4915468
0x0000000004a7fc9c: cmp        w0, #0
0x0000000004a7fca0: cset       w8, ne
0x0000000004a7fca4: ldr        x1, [x20, #0x20]
0x0000000004a7fca8: cbz        x1, #0x4a7fcc0
0x0000000004a7fcac: cbz        w8, #0x4a7fcd4
0x0000000004a7fcb0: mov        x0, x19
0x0000000004a7fcb4: bl         #0x4914d70
0x0000000004a7fcb8: cmp        w0, #0
0x0000000004a7fcbc: cset       w8, ne
0x0000000004a7fcc0: cbz        w8, #0x4a7fcd4
0x0000000004a7fcc4: mov        x0, x19
0x0000000004a7fcc8: ldp        x29, x30, [sp, #0x10]
0x0000000004a7fccc: ldp        x20, x19, [sp], #0x20
0x0000000004a7fcd0: ret        
0x0000000004a7fcd4: mov        x0, x19
0x0000000004a7fcd8: bl         #0x491700c
0x0000000004a7fcdc: mov        x19, #0
0x0000000004a7fce0: mov        x0, x19
0x0000000004a7fce4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7fce8: ldp        x20, x19, [sp], #0x20
0x0000000004a7fcec: ret        
0x0000000004a7fcf0: cbz        x0, #0x4a7fdc8
0x0000000004a7fcf4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7fcf8: stp        x29, x30, [sp, #0x10]
0x0000000004a7fcfc: add        x29, sp, #0x10
0x0000000004a7fd00: ldp        x8, x1, [x0, #0x88]
0x0000000004a7fd04: adrp       x19, #0x55a3000
0x0000000004a7fd08: add        x19, x19, #0xe44
0x0000000004a7fd0c: mov        x20, x0
0x0000000004a7fd10: mov        x0, x8
0x0000000004a7fd14: mov        x2, x19
0x0000000004a7fd18: mov        w3, #0x578
0x0000000004a7fd1c: bl         #0x497affc
0x0000000004a7fd20: ldr        x0, [x20, #0x80]
0x0000000004a7fd24: bl         #0x4918d78
0x0000000004a7fd28: ldr        x0, [x20, #0x30]
0x0000000004a7fd2c: bl         #0x48db9c0
0x0000000004a7fd30: ldr        x0, [x20, #0x38]
0x0000000004a7fd34: bl         #0x48db9c0
0x0000000004a7fd38: ldr        x0, [x20, #0x40]
0x0000000004a7fd3c: bl         #0x48db9c0
0x0000000004a7fd40: ldr        x0, [x20, #0x48]
0x0000000004a7fd44: bl         #0x48db9c0
0x0000000004a7fd48: ldr        x0, [x20, #0x50]
0x0000000004a7fd4c: bl         #0x48db9c0
0x0000000004a7fd50: ldr        x0, [x20, #8]
0x0000000004a7fd54: mov        x1, x19
0x0000000004a7fd58: mov        w2, #0x57f
0x0000000004a7fd5c: bl         #0x497ad7c
0x0000000004a7fd60: ldr        x0, [x20, #0x28]
0x0000000004a7fd64: mov        x1, x19
0x0000000004a7fd68: mov        w2, #0x580
0x0000000004a7fd6c: bl         #0x497ad7c
0x0000000004a7fd70: ldr        x0, [x20, #0x18]
0x0000000004a7fd74: mov        x1, x19
0x0000000004a7fd78: mov        w2, #0x581
0x0000000004a7fd7c: bl         #0x497ad7c
0x0000000004a7fd80: ldr        x0, [x20, #0x10]
0x0000000004a7fd84: mov        x1, x19
0x0000000004a7fd88: mov        w2, #0x582
0x0000000004a7fd8c: bl         #0x497ad7c
0x0000000004a7fd90: ldr        x0, [x20, #0x60]
0x0000000004a7fd94: mov        x1, x19
0x0000000004a7fd98: mov        w2, #0x583
0x0000000004a7fd9c: bl         #0x497ad7c
0x0000000004a7fda0: ldr        x0, [x20, #0x58]
0x0000000004a7fda4: mov        x1, x19
0x0000000004a7fda8: mov        w2, #0x584
0x0000000004a7fdac: bl         #0x497ad7c
0x0000000004a7fdb0: mov        x0, x20
0x0000000004a7fdb4: mov        x1, x19
0x0000000004a7fdb8: mov        w2, #0x585
0x0000000004a7fdbc: ldp        x29, x30, [sp, #0x10]
0x0000000004a7fdc0: ldp        x20, x19, [sp], #0x20
0x0000000004a7fdc4: b          #0x497ad7c
0x0000000004a7fdc8: ret        
0x0000000004a7fdcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7fdd0: stp        x29, x30, [sp, #0x10]
0x0000000004a7fdd4: add        x29, sp, #0x10
0x0000000004a7fdd8: mov        x20, x1
0x0000000004a7fddc: mov        x19, x0
0x0000000004a7fde0: bl         #0x4a378cc
0x0000000004a7fde4: mov        x8, x0
0x0000000004a7fde8: mov        x0, #0
0x0000000004a7fdec: cmp        x20, #8
0x0000000004a7fdf0: b.ne       #0x4a7fe18
0x0000000004a7fdf4: cbz        w8, #0x4a7fe18
0x0000000004a7fdf8: ldr        x0, [x19]
0x0000000004a7fdfc: mov        x20, x0
0x0000000004a7fe00: bl         #0x4917fb8
0x0000000004a7fe04: cbz        x0, #0x4a7fe18
0x0000000004a7fe08: bl         #0x4919974
0x0000000004a7fe0c: cmp        w0, #0x494
0x0000000004a7fe10: b.ne       #0x4a7fe24
0x0000000004a7fe14: mov        x0, #0
0x0000000004a7fe18: ldp        x29, x30, [sp, #0x10]
0x0000000004a7fe1c: ldp        x20, x19, [sp], #0x20
0x0000000004a7fe20: ret        
0x0000000004a7fe24: str        xzr, [x19]
0x0000000004a7fe28: mov        x0, x20
0x0000000004a7fe2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a7fe30: ldp        x20, x19, [sp], #0x20
0x0000000004a7fe34: ret        
