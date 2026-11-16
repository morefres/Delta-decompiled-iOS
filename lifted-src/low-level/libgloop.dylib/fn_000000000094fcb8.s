; instruction-faithful ARM64 fallback for libgloop.dylib::function_94fcb8
0x000000000094fcb8: cbz        x2, #0x94fd74
0x000000000094fcbc: ldr        w8, [x2, #0x2c]
0x000000000094fcc0: cbz        w8, #0x94fd74
0x000000000094fcc4: sub        sp, sp, #0x60
0x000000000094fcc8: stp        x26, x25, [sp, #0x10]
0x000000000094fccc: stp        x24, x23, [sp, #0x20]
0x000000000094fcd0: stp        x22, x21, [sp, #0x30]
0x000000000094fcd4: stp        x20, x19, [sp, #0x40]
0x000000000094fcd8: stp        x29, x30, [sp, #0x50]
0x000000000094fcdc: add        x29, sp, #0x50
0x000000000094fce0: ldr        x8, [x0, #0x18]
0x000000000094fce4: ldr        x9, [x8, #0xd8]
0x000000000094fce8: ldrb       w9, [x9, #0x50]
0x000000000094fcec: tbnz       w9, #3, #0x94fd50
0x000000000094fcf0: ldr        w8, [x8]
0x000000000094fcf4: cmp        w8, #0x304
0x000000000094fcf8: b.lt       #0x94fd10
0x000000000094fcfc: cmp        w8, #0x10, lsl #12
0x000000000094fd00: b.eq       #0x94fd10
0x000000000094fd04: ldr        w8, [x2, #0x1c]
0x000000000094fd08: cmp        w8, #0x74
0x000000000094fd0c: b.eq       #0x94fd6c
0x000000000094fd10: ldr        w8, [x0, #0x78]
0x000000000094fd14: cbnz       w8, #0x94fd50
0x000000000094fd18: ldr        w8, [x0, #0x418]
0x000000000094fd1c: cmp        w8, #0x304
0x000000000094fd20: b.lt       #0x94fd50
0x000000000094fd24: ldr        w8, [x2, #0x1c]
0x000000000094fd28: cmp        w8, #0x74
0x000000000094fd2c: b.eq       #0x94fd6c
0x000000000094fd30: ldr        w8, [x2, #0x18]
0x000000000094fd34: cmp        w8, #0xa
0x000000000094fd38: b.hi       #0x94fd50
0x000000000094fd3c: mov        w9, #1
0x000000000094fd40: lsl        w8, w9, w8
0x000000000094fd44: mov        w9, #0x403
0x000000000094fd48: tst        w8, w9
0x000000000094fd4c: b.ne       #0x94fd6c
0x000000000094fd50: mov        x19, x1
0x000000000094fd54: mov        x20, x0
0x000000000094fd58: ldr        x0, [x0, #8]
0x000000000094fd5c: mov        x25, x2
0x000000000094fd60: ldrsw      x1, [x2, #0x20]
0x000000000094fd64: bl         #0x940f68
0x000000000094fd68: cbz        w0, #0x94fd7c
0x000000000094fd6c: mov        w0, #0
0x000000000094fd70: b          #0x94feb0
0x000000000094fd74: mov        w0, #0
0x000000000094fd78: ret        
0x000000000094fd7c: mov        x1, x25
0x000000000094fd80: ldr        w9, [x25, #0x1c]
0x000000000094fd84: sub        w8, w9, #0x3d3
0x000000000094fd88: cmp        w8, #2
0x000000000094fd8c: mov        x8, x20
0x000000000094fd90: b.lo       #0x94fd9c
0x000000000094fd94: cmp        w9, #0x32b
0x000000000094fd98: b.ne       #0x94fe78
0x000000000094fd9c: ldr        w10, [x8, #0x78]
0x000000000094fda0: ldr        x9, [x8, #0x18]
0x000000000094fda4: cbz        w10, #0x94fdcc
0x000000000094fda8: ldr        x10, [x9, #0xd8]
0x000000000094fdac: ldrb       w10, [x10, #0x50]
0x000000000094fdb0: tbnz       w10, #3, #0x94fe78
0x000000000094fdb4: ldr        w9, [x9]
0x000000000094fdb8: cmp        w9, #0x304
0x000000000094fdbc: b.lt       #0x94fe78
0x000000000094fdc0: cmp        w9, #0x10, lsl #12
0x000000000094fdc4: b.ne       #0x94fd6c
0x000000000094fdc8: b          #0x94fe78
0x000000000094fdcc: ldr        w9, [x9]
0x000000000094fdd0: cmp        w9, #0x10, lsl #12
0x000000000094fdd4: b.ne       #0x94fe78
0x000000000094fdd8: ldr        w9, [x8, #0x41c]
0x000000000094fddc: cmp        w9, #0x304
0x000000000094fde0: b.lt       #0x94fe78
0x000000000094fde4: ldr        w9, [x8, #0x418]
0x000000000094fde8: cmp        w9, #0x303
0x000000000094fdec: b.gt       #0x94fd6c
0x000000000094fdf0: mov        x0, x8
0x000000000094fdf4: bl         #0x945dc8
0x000000000094fdf8: cbz        x0, #0x94feb0
0x000000000094fdfc: mov        x22, x0
0x000000000094fe00: bl         #0xabb564
0x000000000094fe04: mov        x21, x0
0x000000000094fe08: cmp        w0, #1
0x000000000094fe0c: b.lt       #0x94fe64
0x000000000094fe10: mov        w23, #0
0x000000000094fe14: mov        w26, #0x210
0x000000000094fe18: b          #0x94fe2c
0x000000000094fe1c: mov        w0, #0
0x000000000094fe20: add        w23, w23, #1
0x000000000094fe24: cmp        w21, w23
0x000000000094fe28: b.eq       #0x94feb0
0x000000000094fe2c: mov        x0, x22
0x000000000094fe30: mov        x1, x23
0x000000000094fe34: bl         #0xabb578
0x000000000094fe38: mov        x24, x0
0x000000000094fe3c: mov        x0, x20
0x000000000094fe40: mov        x1, x24
0x000000000094fe44: mov        w2, #0x10001
0x000000000094fe48: mov        w3, #0
0x000000000094fe4c: bl         #0x94eda8
0x000000000094fe50: cbnz       w0, #0x94fe1c
0x000000000094fe54: ldrh       w8, [x24, #0x1c]
0x000000000094fe58: tst        w8, w26
0x000000000094fe5c: b.eq       #0x94fe1c
0x000000000094fe60: b          #0x94fe68
0x000000000094fe64: mov        w23, #0
0x000000000094fe68: cmp        w23, w21
0x000000000094fe6c: mov        x8, x20
0x000000000094fe70: mov        x1, x25
0x000000000094fe74: b.eq       #0x94fd6c
0x000000000094fe78: ldr        x0, [x8, #8]
0x000000000094fe7c: mov        x20, x8
0x000000000094fe80: mov        x21, x1
0x000000000094fe84: bl         #0x94ea94
0x000000000094fe88: mov        x2, x0
0x000000000094fe8c: ldrh       w8, [x21, #0x10]
0x000000000094fe90: rev        w8, w8
0x000000000094fe94: lsr        w8, w8, #0x10
0x000000000094fe98: strh       w8, [sp, #0xe]
0x000000000094fe9c: ldr        w3, [x21, #0x14]
0x000000000094fea0: add        x4, sp, #0xe
0x000000000094fea4: mov        x0, x20
0x000000000094fea8: mov        x1, x19
0x000000000094feac: bl         #0x93e9c0
0x000000000094feb0: ldp        x29, x30, [sp, #0x50]
0x000000000094feb4: ldp        x20, x19, [sp, #0x40]
0x000000000094feb8: ldp        x22, x21, [sp, #0x30]
0x000000000094febc: ldp        x24, x23, [sp, #0x20]
0x000000000094fec0: ldp        x26, x25, [sp, #0x10]
0x000000000094fec4: add        sp, sp, #0x60
0x000000000094fec8: ret        
0x000000000094fecc: stp        x26, x25, [sp, #-0x50]!
0x000000000094fed0: stp        x24, x23, [sp, #0x10]
0x000000000094fed4: stp        x22, x21, [sp, #0x20]
0x000000000094fed8: stp        x20, x19, [sp, #0x30]
0x000000000094fedc: stp        x29, x30, [sp, #0x40]
0x000000000094fee0: add        x29, sp, #0x40
0x000000000094fee4: cbz        x3, #0x94ffd0
0x000000000094fee8: mov        x19, x3
0x000000000094feec: mov        x20, x2
0x000000000094fef0: mov        x21, x1
0x000000000094fef4: mov        x22, x0
0x000000000094fef8: mov        w23, #0
0x000000000094fefc: mov        x25, #0
0x000000000094ff00: mov        w26, #0x2a3
0x000000000094ff04: b          #0x94ff1c
0x000000000094ff08: mov        w23, #1
0x000000000094ff0c: add        x25, x25, #1
0x000000000094ff10: add        x20, x20, #2
0x000000000094ff14: cmp        x25, x19
0x000000000094ff18: b.eq       #0x94ffcc
0x000000000094ff1c: ldr        x10, [x22, #8]
0x000000000094ff20: ldr        x8, [x10, #0x650]
0x000000000094ff24: cbz        x8, #0x94ff0c
0x000000000094ff28: ldrh       w9, [x20]
0x000000000094ff2c: ldr        x24, [x10, #0x660]
0x000000000094ff30: ldrh       w10, [x24, #0x10]
0x000000000094ff34: cmp        w10, w9
0x000000000094ff38: b.eq       #0x94ff4c
0x000000000094ff3c: add        x24, x24, #0x48
0x000000000094ff40: subs       x8, x8, #1
0x000000000094ff44: b.ne       #0x94ff30
0x000000000094ff48: b          #0x94ff0c
0x000000000094ff4c: ldr        w8, [x24, #0x2c]
0x000000000094ff50: cbz        w8, #0x94ff0c
0x000000000094ff54: mov        x0, x22
0x000000000094ff58: mov        x1, x24
0x000000000094ff5c: bl         #0x94e86c
0x000000000094ff60: cbz        w0, #0x94ff0c
0x000000000094ff64: ldrh       w1, [x20]
0x000000000094ff68: mov        x0, x21
0x000000000094ff6c: mov        w2, #2
0x000000000094ff70: bl         #0xc68dcc
0x000000000094ff74: cbz        w0, #0x94fffc
0x000000000094ff78: cbnz       w23, #0x94ff08
0x000000000094ff7c: ldr        x8, [x22, #0x18]
0x000000000094ff80: ldr        x9, [x8, #0xd8]
0x000000000094ff84: ldrb       w9, [x9, #0x50]
0x000000000094ff88: tbnz       w9, #3, #0x94ff08
0x000000000094ff8c: ldr        w8, [x8]
0x000000000094ff90: mov        w23, #1
0x000000000094ff94: cmp        w8, #0x304
0x000000000094ff98: b.lt       #0x94ff0c
0x000000000094ff9c: cmp        w8, #0x10, lsl #12
0x000000000094ffa0: b.eq       #0x94ff0c
0x000000000094ffa4: ldr        w8, [x24, #0x1c]
0x000000000094ffa8: cmp        w8, #6
0x000000000094ffac: b.ne       #0x94ffb8
0x000000000094ffb0: mov        w23, #0
0x000000000094ffb4: b          #0x94ff0c
0x000000000094ffb8: ldr        w8, [x24, #0x14]
0x000000000094ffbc: cmp        w8, #0x40
0x000000000094ffc0: ccmp       w8, w26, #4, ne
0x000000000094ffc4: cset       w23, ne
0x000000000094ffc8: b          #0x94ff0c
0x000000000094ffcc: cbnz       w23, #0x950000
0x000000000094ffd0: bl         #0xa1b448
0x000000000094ffd4: adrp       x0, #0xc87000
0x000000000094ffd8: add        x0, x0, #0x60d
0x000000000094ffdc: adrp       x2, #0xc87000
0x000000000094ffe0: add        x2, x2, #0x72b
0x000000000094ffe4: mov        w1, #0xd6a
0x000000000094ffe8: bl         #0xa1b53c
0x000000000094ffec: mov        w0, #0x14
0x000000000094fff0: mov        w1, #0x76
0x000000000094fff4: mov        x2, #0
0x000000000094fff8: bl         #0xa1b63c
0x000000000094fffc: mov        w23, #0
0x0000000000950000: mov        x0, x23
0x0000000000950004: ldp        x29, x30, [sp, #0x40]
0x0000000000950008: ldp        x20, x19, [sp, #0x30]
0x000000000095000c: ldp        x22, x21, [sp, #0x20]
0x0000000000950010: ldp        x24, x23, [sp, #0x10]
0x0000000000950014: ldp        x26, x25, [sp], #0x50
0x0000000000950018: ret        
