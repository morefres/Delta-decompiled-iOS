; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4fa2c
0x0000000000a4fa2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4fa30: stp        x22, x21, [sp, #0x10]
0x0000000000a4fa34: stp        x20, x19, [sp, #0x20]
0x0000000000a4fa38: stp        x29, x30, [sp, #0x30]
0x0000000000a4fa3c: add        x29, sp, #0x30
0x0000000000a4fa40: adrp       x21, #0xf1e000
0x0000000000a4fa44: ldr        w8, [x21, #0xf68]
0x0000000000a4fa48: cbz        w8, #0xa4fb24
0x0000000000a4fa4c: adrp       x8, #0xf1e000
0x0000000000a4fa50: ldrb       w9, [x8, #0xf6c]
0x0000000000a4fa54: tbnz       w9, #0, #0xa4fb24
0x0000000000a4fa58: mov        w9, #1
0x0000000000a4fa5c: strb       w9, [x8, #0xf6c]
0x0000000000a4fa60: bl         #0xa50634
0x0000000000a4fa64: adrp       x22, #0xf1e000
0x0000000000a4fa68: ldr        x20, [x22, #0xf70]
0x0000000000a4fa6c: cbz        x20, #0xa4fa9c
0x0000000000a4fa70: adrp       x19, #0xc99000
0x0000000000a4fa74: add        x19, x19, #0x472
0x0000000000a4fa78: ldr        x8, [x20]
0x0000000000a4fa7c: blr        x8
0x0000000000a4fa80: ldr        x23, [x20, #8]
0x0000000000a4fa84: mov        x0, x20
0x0000000000a4fa88: mov        x1, x19
0x0000000000a4fa8c: mov        w2, #0x193
0x0000000000a4fa90: bl         #0xa50e64
0x0000000000a4fa94: mov        x20, x23
0x0000000000a4fa98: cbnz       x23, #0xa4fa78
0x0000000000a4fa9c: str        xzr, [x22, #0xf70]
0x0000000000a4faa0: adrp       x19, #0xf1e000
0x0000000000a4faa4: ldr        x0, [x19, #0xf78]
0x0000000000a4faa8: bl         #0xa60d50
0x0000000000a4faac: str        xzr, [x19, #0xf78]
0x0000000000a4fab0: adrp       x19, #0xf1e000
0x0000000000a4fab4: ldr        x0, [x19, #0xf80]
0x0000000000a4fab8: bl         #0xa60d50
0x0000000000a4fabc: str        xzr, [x19, #0xf80]
0x0000000000a4fac0: adrp       x0, #0xf1e000
0x0000000000a4fac4: add        x0, x0, #0xf88
0x0000000000a4fac8: bl         #0xa60dc0
0x0000000000a4facc: bl         #0xc044
0x0000000000a4fad0: bl         #0xc044
0x0000000000a4fad4: bl         #0xc044
0x0000000000a4fad8: adrp       x8, #0xf1e000
0x0000000000a4fadc: ldrb       w8, [x8, #0xf90]
0x0000000000a4fae0: cmp        w8, #1
0x0000000000a4fae4: b.ne       #0xa4faec
0x0000000000a4fae8: bl         #0x9b53f8
0x0000000000a4faec: bl         #0xa8cd88
0x0000000000a4faf0: bl         #0x9da7b8
0x0000000000a4faf4: bl         #0xa17d90
0x0000000000a4faf8: bl         #0xabb6f0
0x0000000000a4fafc: bl         #0xa4c7d8
0x0000000000a4fb00: bl         #0xa50428
0x0000000000a4fb04: bl         #0x9b9bf0
0x0000000000a4fb08: bl         #0xa3d9e4
0x0000000000a4fb0c: bl         #0xa7e0b4
0x0000000000a4fb10: bl         #0xa1a320
0x0000000000a4fb14: bl         #0xa510e4
0x0000000000a4fb18: bl         #0x9d757c
0x0000000000a4fb1c: bl         #0xc044
0x0000000000a4fb20: str        wzr, [x21, #0xf68]
0x0000000000a4fb24: ldp        x29, x30, [sp, #0x30]
0x0000000000a4fb28: ldp        x20, x19, [sp, #0x20]
0x0000000000a4fb2c: ldp        x22, x21, [sp, #0x10]
0x0000000000a4fb30: ldp        x24, x23, [sp], #0x40
0x0000000000a4fb34: ret        
0x0000000000a4fb38: sub        sp, sp, #0x50
0x0000000000a4fb3c: stp        x24, x23, [sp, #0x10]
0x0000000000a4fb40: stp        x22, x21, [sp, #0x20]
0x0000000000a4fb44: stp        x20, x19, [sp, #0x30]
0x0000000000a4fb48: stp        x29, x30, [sp, #0x40]
0x0000000000a4fb4c: add        x29, sp, #0x40
0x0000000000a4fb50: mov        x19, x0
0x0000000000a4fb54: adrp       x8, #0xf1e000
0x0000000000a4fb58: ldrb       w8, [x8, #0xf6c]
0x0000000000a4fb5c: cmp        w8, #1
0x0000000000a4fb60: b.ne       #0xa4fba0
0x0000000000a4fb64: tbnz       w19, #0x12, #0xa50018
0x0000000000a4fb68: bl         #0xa1b448
0x0000000000a4fb6c: adrp       x0, #0xc99000
0x0000000000a4fb70: add        x0, x0, #0x472
0x0000000000a4fb74: adrp       x2, #0xc99000
0x0000000000a4fb78: add        x2, x2, #0x480
0x0000000000a4fb7c: mov        w1, #0x1f8
0x0000000000a4fb80: bl         #0xa1b53c
0x0000000000a4fb84: mov        w0, #0xf
0x0000000000a4fb88: mov        w1, #0x105
0x0000000000a4fb8c: movk       w1, #0xc, lsl #16
0x0000000000a4fb90: mov        x2, #0
0x0000000000a4fb94: bl         #0xa1b63c
0x0000000000a4fb98: mov        w0, #0
0x0000000000a4fb9c: b          #0xa5001c
0x0000000000a4fba0: mov        x21, x1
0x0000000000a4fba4: adrp       x0, #0xf1e000
0x0000000000a4fba8: add        x0, x0, #0xf98
0x0000000000a4fbac: add        x1, sp, #8
0x0000000000a4fbb0: mov        x2, #0
0x0000000000a4fbb4: bl         #0xa60e20
0x0000000000a4fbb8: mov        x20, x0
0x0000000000a4fbbc: cbz        w0, #0xa4fbcc
0x0000000000a4fbc0: ldr        x8, [sp, #8]
0x0000000000a4fbc4: bics       xzr, x19, x8
0x0000000000a4fbc8: b.eq       #0xa4fc44
0x0000000000a4fbcc: adrp       x0, #0xf15000
0x0000000000a4fbd0: add        x0, x0, #0x80
0x0000000000a4fbd4: adrp       x1, #0xa50000
0x0000000000a4fbd8: add        x1, x1, #0x34
0x0000000000a4fbdc: bl         #0xa60d88
0x0000000000a4fbe0: mov        x8, x0
0x0000000000a4fbe4: mov        w0, #0
0x0000000000a4fbe8: cbz        w8, #0xa5001c
0x0000000000a4fbec: adrp       x8, #0xf1e000
0x0000000000a4fbf0: ldr        w8, [x8, #0xfa0]
0x0000000000a4fbf4: cbz        w8, #0xa5001c
0x0000000000a4fbf8: tbnz       w19, #0x12, #0xa4fc44
0x0000000000a4fbfc: cbz        w20, #0xa4fc1c
0x0000000000a4fc00: adrp       x20, #0xf1e000
0x0000000000a4fc04: adrp       x0, #0xf15000
0x0000000000a4fc08: add        x0, x0, #0x90
0x0000000000a4fc0c: tbnz       w19, #0x13, #0xa4fc4c
0x0000000000a4fc10: adrp       x1, #0xa50000
0x0000000000a4fc14: add        x1, x1, #0xd0
0x0000000000a4fc18: b          #0xa4fc54
0x0000000000a4fc1c: adrp       x8, #0xf1e000
0x0000000000a4fc20: ldr        x2, [x8, #0xf78]
0x0000000000a4fc24: adrp       x0, #0xf1e000
0x0000000000a4fc28: add        x0, x0, #0xf98
0x0000000000a4fc2c: add        x1, sp, #8
0x0000000000a4fc30: bl         #0xa60e20
0x0000000000a4fc34: cbz        w0, #0xa5001c
0x0000000000a4fc38: ldr        x8, [sp, #8]
0x0000000000a4fc3c: bics       xzr, x19, x8
0x0000000000a4fc40: b.ne       #0xa4fc00
0x0000000000a4fc44: mov        w0, #1
0x0000000000a4fc48: b          #0xa5001c
0x0000000000a4fc4c: adrp       x1, #0xa50000
0x0000000000a4fc50: add        x1, x1, #0xc0
0x0000000000a4fc54: bl         #0xa60d88
0x0000000000a4fc58: mov        x8, x0
0x0000000000a4fc5c: mov        w0, #0
0x0000000000a4fc60: cbz        w8, #0xa5001c
0x0000000000a4fc64: ldr        w8, [x20, #0xfa4]
0x0000000000a4fc68: cbz        w8, #0xa5001c
0x0000000000a4fc6c: adrp       x0, #0xf15000
0x0000000000a4fc70: add        x0, x0, #0xa0
0x0000000000a4fc74: adrp       x1, #0xa50000
0x0000000000a4fc78: add        x1, x1, #0xfc
0x0000000000a4fc7c: bl         #0xa60d88
0x0000000000a4fc80: mov        x8, x0
0x0000000000a4fc84: mov        w0, #0
0x0000000000a4fc88: cbz        w8, #0xa5001c
0x0000000000a4fc8c: adrp       x8, #0xf1e000
0x0000000000a4fc90: ldr        w8, [x8, #0xfa8]
0x0000000000a4fc94: cbz        w8, #0xa5001c
0x0000000000a4fc98: tbz        w19, #0, #0xa4fcc8
0x0000000000a4fc9c: adrp       x0, #0xf15000
0x0000000000a4fca0: add        x0, x0, #0xb0
0x0000000000a4fca4: adrp       x1, #0xa50000
0x0000000000a4fca8: add        x1, x1, #0x158
0x0000000000a4fcac: bl         #0xa60d88
0x0000000000a4fcb0: mov        x8, x0
0x0000000000a4fcb4: mov        w0, #0
0x0000000000a4fcb8: cbz        w8, #0xa5001c
0x0000000000a4fcbc: adrp       x8, #0xf1e000
0x0000000000a4fcc0: ldr        w8, [x8, #0xfac]
0x0000000000a4fcc4: cbz        w8, #0xa5001c
0x0000000000a4fcc8: tbz        w19, #1, #0xa4fcf8
0x0000000000a4fccc: adrp       x0, #0xf15000
0x0000000000a4fcd0: add        x0, x0, #0xb0
0x0000000000a4fcd4: adrp       x1, #0xa50000
0x0000000000a4fcd8: add        x1, x1, #0x168
0x0000000000a4fcdc: bl         #0xa60d88
0x0000000000a4fce0: mov        x8, x0
0x0000000000a4fce4: mov        w0, #0
0x0000000000a4fce8: cbz        w8, #0xa5001c
0x0000000000a4fcec: adrp       x8, #0xf1e000
0x0000000000a4fcf0: ldr        w8, [x8, #0xfac]
0x0000000000a4fcf4: cbz        w8, #0xa5001c
0x0000000000a4fcf8: tbz        w19, #0x14, #0xa4fd28
0x0000000000a4fcfc: adrp       x0, #0xf15000
0x0000000000a4fd00: add        x0, x0, #0xc0
0x0000000000a4fd04: adrp       x1, #0xa50000
0x0000000000a4fd08: add        x1, x1, #0x1b4
0x0000000000a4fd0c: bl         #0xa60d88
0x0000000000a4fd10: mov        x8, x0
0x0000000000a4fd14: mov        w0, #0
0x0000000000a4fd18: cbz        w8, #0xa5001c
0x0000000000a4fd1c: adrp       x8, #0xf1e000
0x0000000000a4fd20: ldrb       w8, [x8, #0xfb0]
0x0000000000a4fd24: cbz        w8, #0xa5001c
0x0000000000a4fd28: tbz        w19, #0x15, #0xa4fd58
0x0000000000a4fd2c: adrp       x0, #0xf15000
0x0000000000a4fd30: add        x0, x0, #0xc0
0x0000000000a4fd34: adrp       x1, #0xa50000
0x0000000000a4fd38: add        x1, x1, #0x1c4
0x0000000000a4fd3c: bl         #0xa60d88
0x0000000000a4fd40: mov        x8, x0
0x0000000000a4fd44: mov        w0, #0
0x0000000000a4fd48: cbz        w8, #0xa5001c
0x0000000000a4fd4c: adrp       x8, #0xf1e000
0x0000000000a4fd50: ldrb       w8, [x8, #0xfb0]
0x0000000000a4fd54: cbz        w8, #0xa5001c
0x0000000000a4fd58: tbz        w19, #4, #0xa4fd88
0x0000000000a4fd5c: adrp       x0, #0xf15000
0x0000000000a4fd60: add        x0, x0, #0xd0
0x0000000000a4fd64: adrp       x1, #0xa50000
0x0000000000a4fd68: add        x1, x1, #0x1e4
0x0000000000a4fd6c: bl         #0xa60d88
0x0000000000a4fd70: mov        x8, x0
0x0000000000a4fd74: mov        w0, #0
0x0000000000a4fd78: cbz        w8, #0xa5001c
0x0000000000a4fd7c: adrp       x8, #0xf1e000
0x0000000000a4fd80: ldrb       w8, [x8, #0xfb4]
0x0000000000a4fd84: cbz        w8, #0xa5001c
0x0000000000a4fd88: tbz        w19, #2, #0xa4fdb8
0x0000000000a4fd8c: adrp       x0, #0xf15000
0x0000000000a4fd90: add        x0, x0, #0xd0
0x0000000000a4fd94: adrp       x1, #0xa50000
0x0000000000a4fd98: add        x1, x1, #0x1f4
0x0000000000a4fd9c: bl         #0xa60d88
0x0000000000a4fda0: mov        x8, x0
0x0000000000a4fda4: mov        w0, #0
0x0000000000a4fda8: cbz        w8, #0xa5001c
0x0000000000a4fdac: adrp       x8, #0xf1e000
0x0000000000a4fdb0: ldrb       w8, [x8, #0xfb4]
0x0000000000a4fdb4: cbz        w8, #0xa5001c
0x0000000000a4fdb8: tbz        w19, #5, #0xa4fde8
0x0000000000a4fdbc: adrp       x0, #0xf15000
0x0000000000a4fdc0: add        x0, x0, #0xe0
0x0000000000a4fdc4: adrp       x1, #0xa50000
0x0000000000a4fdc8: add        x1, x1, #0x214
0x0000000000a4fdcc: bl         #0xa60d88
0x0000000000a4fdd0: mov        x8, x0
0x0000000000a4fdd4: mov        w0, #0
0x0000000000a4fdd8: cbz        w8, #0xa5001c
0x0000000000a4fddc: adrp       x8, #0xf1e000
0x0000000000a4fde0: ldrb       w8, [x8, #0xfb8]
0x0000000000a4fde4: cbz        w8, #0xa5001c
0x0000000000a4fde8: tbz        w19, #3, #0xa4fe18
0x0000000000a4fdec: adrp       x0, #0xf15000
0x0000000000a4fdf0: add        x0, x0, #0xe0
0x0000000000a4fdf4: adrp       x1, #0xa50000
0x0000000000a4fdf8: add        x1, x1, #0x224
0x0000000000a4fdfc: bl         #0xa60d88
0x0000000000a4fe00: mov        x8, x0
0x0000000000a4fe04: mov        w0, #0
0x0000000000a4fe08: cbz        w8, #0xa5001c
0x0000000000a4fe0c: adrp       x8, #0xf1e000
0x0000000000a4fe10: ldrb       w8, [x8, #0xfb8]
0x0000000000a4fe14: cbz        w8, #0xa5001c
0x0000000000a4fe18: tbz        w19, #0x11, #0xa4fe24
0x0000000000a4fe1c: bl         #0xa14560
0x0000000000a4fe20: cbz        w0, #0xa5001c
0x0000000000a4fe24: tbz        w19, #7, #0xa4fe54
0x0000000000a4fe28: adrp       x0, #0xf15000
0x0000000000a4fe2c: add        x0, x0, #0xf0
0x0000000000a4fe30: adrp       x1, #0xa50000
0x0000000000a4fe34: add        x1, x1, #0x244
0x0000000000a4fe38: bl         #0xa60d88
0x0000000000a4fe3c: mov        x8, x0
0x0000000000a4fe40: mov        w0, #0
0x0000000000a4fe44: cbz        w8, #0xa5001c
0x0000000000a4fe48: adrp       x8, #0xf1e000
0x0000000000a4fe4c: ldr        w8, [x8, #0xfbc]
0x0000000000a4fe50: cbz        w8, #0xa5001c
0x0000000000a4fe54: tbz        w19, #6, #0xa4fe68
0x0000000000a4fe58: adrp       x0, #0xf1e000
0x0000000000a4fe5c: add        x0, x0, #0xf88
0x0000000000a4fe60: bl         #0xa60760
0x0000000000a4fe64: cbz        x0, #0xa4ff8c
0x0000000000a4fe68: tbz        w19, #8, #0xa4fe98
0x0000000000a4fe6c: adrp       x0, #0xf15000
0x0000000000a4fe70: add        x0, x0, #0x100
0x0000000000a4fe74: adrp       x1, #0xa50000
0x0000000000a4fe78: add        x1, x1, #0x2a8
0x0000000000a4fe7c: bl         #0xa60d88
0x0000000000a4fe80: mov        x8, x0
0x0000000000a4fe84: mov        w0, #0
0x0000000000a4fe88: cbz        w8, #0xa5001c
0x0000000000a4fe8c: adrp       x8, #0xf1e000
0x0000000000a4fe90: ldr        w8, [x8, #0xfc8]
0x0000000000a4fe94: cbz        w8, #0xa5001c
0x0000000000a4fe98: tbz        w19, #0xb, #0xa4fec8
0x0000000000a4fe9c: adrp       x0, #0xf15000
0x0000000000a4fea0: add        x0, x0, #0x110
0x0000000000a4fea4: adrp       x1, #0xa50000
0x0000000000a4fea8: add        x1, x1, #0x2dc
0x0000000000a4feac: bl         #0xa60d88
0x0000000000a4feb0: mov        x8, x0
0x0000000000a4feb4: mov        w0, #0
0x0000000000a4feb8: cbz        w8, #0xa5001c
0x0000000000a4febc: adrp       x8, #0xf1e000
0x0000000000a4fec0: ldrb       w8, [x8, #0xfcc]
0x0000000000a4fec4: cbz        w8, #0xa5001c
0x0000000000a4fec8: tbz        w19, #9, #0xa4fef8
0x0000000000a4fecc: adrp       x0, #0xf15000
0x0000000000a4fed0: add        x0, x0, #0x120
0x0000000000a4fed4: adrp       x1, #0xa50000
0x0000000000a4fed8: add        x1, x1, #0x2fc
0x0000000000a4fedc: bl         #0xa60d88
0x0000000000a4fee0: mov        x8, x0
0x0000000000a4fee4: mov        w0, #0
0x0000000000a4fee8: cbz        w8, #0xa5001c
0x0000000000a4feec: adrp       x8, #0xf1e000
0x0000000000a4fef0: ldrb       w8, [x8, #0xfd0]
0x0000000000a4fef4: cbz        w8, #0xa5001c
0x0000000000a4fef8: tbz        w19, #0xa, #0xa4ff28
0x0000000000a4fefc: adrp       x0, #0xf15000
0x0000000000a4ff00: add        x0, x0, #0x130
0x0000000000a4ff04: adrp       x1, #0xa50000
0x0000000000a4ff08: add        x1, x1, #0x31c
0x0000000000a4ff0c: bl         #0xa60d88
0x0000000000a4ff10: mov        x8, x0
0x0000000000a4ff14: mov        w0, #0
0x0000000000a4ff18: cbz        w8, #0xa5001c
0x0000000000a4ff1c: adrp       x8, #0xf1e000
0x0000000000a4ff20: ldrb       w8, [x8, #0xfd4]
0x0000000000a4ff24: cbz        w8, #0xa5001c
0x0000000000a4ff28: tbz        w19, #0xe, #0xa4ff58
0x0000000000a4ff2c: adrp       x0, #0xf15000
0x0000000000a4ff30: add        x0, x0, #0x140
0x0000000000a4ff34: adrp       x1, #0xa50000
0x0000000000a4ff38: add        x1, x1, #0x33c
0x0000000000a4ff3c: bl         #0xa60d88
0x0000000000a4ff40: mov        x8, x0
0x0000000000a4ff44: mov        w0, #0
0x0000000000a4ff48: cbz        w8, #0xa5001c
0x0000000000a4ff4c: adrp       x8, #0xf1e000
0x0000000000a4ff50: ldrb       w8, [x8, #0xfd8]
0x0000000000a4ff54: cbz        w8, #0xa5001c
0x0000000000a4ff58: tst        x19, #0xfe00
0x0000000000a4ff5c: b.eq       #0xa4ff64
0x0000000000a4ff60: bl         #0xa17704
0x0000000000a4ff64: adrp       x8, #0xf1e000
0x0000000000a4ff68: ldr        x3, [x8, #0xf78]
0x0000000000a4ff6c: adrp       x0, #0xf1e000
0x0000000000a4ff70: add        x0, x0, #0xf98
0x0000000000a4ff74: add        x2, sp, #8
0x0000000000a4ff78: mov        x1, x19
0x0000000000a4ff7c: bl         #0xa60e04
0x0000000000a4ff80: cmp        w0, #0
0x0000000000a4ff84: cset       w0, ne
0x0000000000a4ff88: b          #0xa5001c
0x0000000000a4ff8c: adrp       x0, #0xf1e000
0x0000000000a4ff90: add        x0, x0, #0xf88
0x0000000000a4ff94: mov        x1, #-1
0x0000000000a4ff98: bl         #0xa60768
0x0000000000a4ff9c: cbz        w0, #0xa5001c
0x0000000000a4ffa0: cbz        x21, #0xa4fff0
0x0000000000a4ffa4: adrp       x22, #0xf1e000
0x0000000000a4ffa8: ldr        x0, [x22, #0xf80]
0x0000000000a4ffac: bl         #0xa60d18
0x0000000000a4ffb0: cbz        w0, #0xa5001c
0x0000000000a4ffb4: adrp       x23, #0xf1e000
0x0000000000a4ffb8: str        x21, [x23, #0xfc0]
0x0000000000a4ffbc: adrp       x0, #0xf15000
0x0000000000a4ffc0: add        x0, x0, #0xf0
0x0000000000a4ffc4: adrp       x1, #0xa50000
0x0000000000a4ffc8: add        x1, x1, #0x284
0x0000000000a4ffcc: bl         #0xa60d88
0x0000000000a4ffd0: mov        x20, x0
0x0000000000a4ffd4: adrp       x8, #0xf1e000
0x0000000000a4ffd8: ldr        w21, [x8, #0xfbc]
0x0000000000a4ffdc: str        xzr, [x23, #0xfc0]
0x0000000000a4ffe0: ldr        x0, [x22, #0xf80]
0x0000000000a4ffe4: bl         #0xa60d34
0x0000000000a4ffe8: cbnz       w20, #0xa50010
0x0000000000a4ffec: b          #0xa50018
0x0000000000a4fff0: adrp       x0, #0xf15000
0x0000000000a4fff4: add        x0, x0, #0xf0
0x0000000000a4fff8: adrp       x1, #0xa50000
0x0000000000a4fffc: add        x1, x1, #0x264
0x0000000000a50000: bl         #0xa60d88
0x0000000000a50004: cbz        w0, #0xa5001c
0x0000000000a50008: adrp       x8, #0xf1e000
0x0000000000a5000c: ldr        w21, [x8, #0xfbc]
0x0000000000a50010: cmp        w21, #1
0x0000000000a50014: b.ge       #0xa4fe68
0x0000000000a50018: mov        w0, #0
0x0000000000a5001c: ldp        x29, x30, [sp, #0x40]
0x0000000000a50020: ldp        x20, x19, [sp, #0x30]
0x0000000000a50024: ldp        x22, x21, [sp, #0x20]
0x0000000000a50028: ldp        x24, x23, [sp, #0x10]
0x0000000000a5002c: add        sp, sp, #0x50
0x0000000000a50030: ret        
