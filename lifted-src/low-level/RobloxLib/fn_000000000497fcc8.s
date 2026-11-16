; instruction-faithful ARM64 fallback for RobloxLib::function_497fcc8
0x000000000497fcc8: sub        sp, sp, #0x20
0x000000000497fccc: stp        x29, x30, [sp, #0x10]
0x000000000497fcd0: add        x29, sp, #0x10
0x000000000497fcd4: str        x1, [sp, #8]
0x000000000497fcd8: cbz        x0, #0x497fd2c
0x000000000497fcdc: str        xzr, [x0, #0x20]
0x000000000497fce0: ldr        w8, [x0, #8]
0x000000000497fce4: cmp        w8, #1
0x000000000497fce8: b.ne       #0x497fd6c
0x000000000497fcec: ldr        x8, [x0, #0x10]
0x000000000497fcf0: cbz        x8, #0x497fe04
0x000000000497fcf4: ldr        x9, [x0, #0x18]
0x000000000497fcf8: cmp        x9, #8
0x000000000497fcfc: b.eq       #0x497fe1c
0x000000000497fd00: cmp        x9, #4
0x000000000497fd04: b.ne       #0x497fe34
0x000000000497fd08: cmp        x1, w1, sxtw
0x000000000497fd0c: b.eq       #0x497fd9c
0x000000000497fd10: bl         #0x4934148
0x000000000497fd14: adrp       x0, #0x5585000
0x000000000497fd18: add        x0, x0, #0x6c0
0x000000000497fd1c: adrp       x2, #0x5585000
0x000000000497fd20: add        x2, x2, #0x73b
0x000000000497fd24: mov        w1, #0x31c
0x000000000497fd28: b          #0x497fedc
0x000000000497fd2c: bl         #0x4934148
0x000000000497fd30: adrp       x0, #0x5585000
0x000000000497fd34: add        x0, x0, #0x6c0
0x000000000497fd38: adrp       x2, #0x5585000
0x000000000497fd3c: add        x2, x2, #0x73b
0x000000000497fd40: mov        w1, #0x30b
0x000000000497fd44: bl         #0x493423c
0x000000000497fd48: mov        w0, #0xf
0x000000000497fd4c: mov        w1, #0x102
0x000000000497fd50: movk       w1, #0xc, lsl #16
0x000000000497fd54: mov        x2, #0
0x000000000497fd58: bl         #0x493433c
0x000000000497fd5c: mov        w0, #0
0x000000000497fd60: ldp        x29, x30, [sp, #0x10]
0x000000000497fd64: add        sp, sp, #0x20
0x000000000497fd68: ret        
0x000000000497fd6c: tbnz       x1, #0x3f, #0x497fdb8
0x000000000497fd70: cmp        w8, #2
0x000000000497fd74: b.ne       #0x497fdb8
0x000000000497fd78: ldr        x8, [x0, #0x10]
0x000000000497fd7c: cbz        x8, #0x497fe04
0x000000000497fd80: ldr        x9, [x0, #0x18]
0x000000000497fd84: cmp        x9, #8
0x000000000497fd88: b.eq       #0x497fe1c
0x000000000497fd8c: cmp        x9, #4
0x000000000497fd90: b.ne       #0x497fe34
0x000000000497fd94: lsr        x9, x1, #0x20
0x000000000497fd98: cbnz       x9, #0x497fec4
0x000000000497fd9c: mov        w9, #4
0x000000000497fda0: str        x9, [x0, #0x20]
0x000000000497fda4: str        w1, [x8]
0x000000000497fda8: mov        w0, #1
0x000000000497fdac: ldp        x29, x30, [sp, #0x10]
0x000000000497fdb0: add        sp, sp, #0x20
0x000000000497fdb4: ret        
0x000000000497fdb8: cmp        w8, #3
0x000000000497fdbc: b.ne       #0x497fe4c
0x000000000497fdc0: ldr        x8, [x0, #0x10]
0x000000000497fdc4: cbz        x8, #0x497fe04
0x000000000497fdc8: ldr        x9, [x0, #0x18]
0x000000000497fdcc: cmp        x9, #8
0x000000000497fdd0: b.ne       #0x497fe88
0x000000000497fdd4: cmp        x1, #0
0x000000000497fdd8: cneg       x9, x1, mi
0x000000000497fddc: lsr        x9, x9, #0x35
0x000000000497fde0: cbnz       x9, #0x497ff00
0x000000000497fde4: mov        w9, #8
0x000000000497fde8: str        x9, [x0, #0x20]
0x000000000497fdec: scvtf      d0, x1
0x000000000497fdf0: str        d0, [x8]
0x000000000497fdf4: mov        w0, #1
0x000000000497fdf8: ldp        x29, x30, [sp, #0x10]
0x000000000497fdfc: add        sp, sp, #0x20
0x000000000497fe00: ret        
0x000000000497fe04: mov        w8, #8
0x000000000497fe08: str        x8, [x0, #0x20]
0x000000000497fe0c: mov        w0, #1
0x000000000497fe10: ldp        x29, x30, [sp, #0x10]
0x000000000497fe14: add        sp, sp, #0x20
0x000000000497fe18: ret        
0x000000000497fe1c: str        x9, [x0, #0x20]
0x000000000497fe20: str        x1, [x8]
0x000000000497fe24: mov        w0, #1
0x000000000497fe28: ldp        x29, x30, [sp, #0x10]
0x000000000497fe2c: add        sp, sp, #0x20
0x000000000497fe30: ret        
0x000000000497fe34: add        x1, sp, #8
0x000000000497fe38: mov        w2, #8
0x000000000497fe3c: bl         #0x498055c
0x000000000497fe40: ldp        x29, x30, [sp, #0x10]
0x000000000497fe44: add        sp, sp, #0x20
0x000000000497fe48: ret        
0x000000000497fe4c: bl         #0x4934148
0x000000000497fe50: adrp       x0, #0x5585000
0x000000000497fe54: add        x0, x0, #0x6c0
0x000000000497fe58: adrp       x2, #0x5585000
0x000000000497fe5c: add        x2, x2, #0x73b
0x000000000497fe60: mov        w1, #0x352
0x000000000497fe64: bl         #0x493423c
0x000000000497fe68: mov        w0, #0xf
0x000000000497fe6c: mov        w1, #0x81
0x000000000497fe70: mov        x2, #0
0x000000000497fe74: bl         #0x493433c
0x000000000497fe78: mov        w0, #0
0x000000000497fe7c: ldp        x29, x30, [sp, #0x10]
0x000000000497fe80: add        sp, sp, #0x20
0x000000000497fe84: ret        
0x000000000497fe88: bl         #0x4934148
0x000000000497fe8c: adrp       x0, #0x5585000
0x000000000497fe90: add        x0, x0, #0x6c0
0x000000000497fe94: adrp       x2, #0x5585000
0x000000000497fe98: add        x2, x2, #0x73b
0x000000000497fe9c: mov        w1, #0x34e
0x000000000497fea0: bl         #0x493423c
0x000000000497fea4: mov        w0, #0xf
0x000000000497fea8: mov        w1, #0x82
0x000000000497feac: mov        x2, #0
0x000000000497feb0: bl         #0x493433c
0x000000000497feb4: mov        w0, #0
0x000000000497feb8: ldp        x29, x30, [sp, #0x10]
0x000000000497febc: add        sp, sp, #0x20
0x000000000497fec0: ret        
0x000000000497fec4: bl         #0x4934148
0x000000000497fec8: adrp       x0, #0x5585000
0x000000000497fecc: add        x0, x0, #0x6c0
0x000000000497fed0: adrp       x2, #0x5585000
0x000000000497fed4: add        x2, x2, #0x73b
0x000000000497fed8: mov        w1, #0x332
0x000000000497fedc: bl         #0x493423c
0x000000000497fee0: mov        w0, #0xf
0x000000000497fee4: mov        w1, #0x7e
0x000000000497fee8: mov        x2, #0
0x000000000497feec: bl         #0x493433c
0x000000000497fef0: mov        w0, #0
0x000000000497fef4: ldp        x29, x30, [sp, #0x10]
0x000000000497fef8: add        sp, sp, #0x20
0x000000000497fefc: ret        
0x000000000497ff00: bl         #0x4934148
0x000000000497ff04: adrp       x0, #0x5585000
0x000000000497ff08: add        x0, x0, #0x6c0
0x000000000497ff0c: adrp       x2, #0x5585000
0x000000000497ff10: add        x2, x2, #0x73b
0x000000000497ff14: mov        w1, #0x34b
0x000000000497ff18: bl         #0x493423c
0x000000000497ff1c: mov        w0, #0xf
0x000000000497ff20: mov        w1, #0x7b
0x000000000497ff24: mov        x2, #0
0x000000000497ff28: bl         #0x493433c
0x000000000497ff2c: mov        w0, #0
0x000000000497ff30: ldp        x29, x30, [sp, #0x10]
0x000000000497ff34: add        sp, sp, #0x20
0x000000000497ff38: ret        
