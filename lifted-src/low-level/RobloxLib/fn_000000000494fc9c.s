; instruction-faithful ARM64 fallback for RobloxLib::function_494fc9c
0x000000000494fc9c: sub        sp, sp, #0xf0
0x000000000494fca0: stp        x28, x27, [sp, #0x90]
0x000000000494fca4: stp        x26, x25, [sp, #0xa0]
0x000000000494fca8: stp        x24, x23, [sp, #0xb0]
0x000000000494fcac: stp        x22, x21, [sp, #0xc0]
0x000000000494fcb0: stp        x20, x19, [sp, #0xd0]
0x000000000494fcb4: stp        x29, x30, [sp, #0xe0]
0x000000000494fcb8: add        x29, sp, #0xe0
0x000000000494fcbc: mov        x23, x7
0x000000000494fcc0: mov        x28, x6
0x000000000494fcc4: mov        x24, x5
0x000000000494fcc8: mov        x19, x4
0x000000000494fccc: mov        x20, x3
0x000000000494fcd0: mov        x26, x2
0x000000000494fcd4: mov        x25, x1
0x000000000494fcd8: mov        x21, x0
0x000000000494fcdc: stur       x1, [x29, #-0x58]
0x000000000494fce0: ldr        x0, [x0]
0x000000000494fce4: mov        w1, #0
0x000000000494fce8: bl         #0x497635c
0x000000000494fcec: mov        x27, x0
0x000000000494fcf0: ldr        x0, [x21]
0x000000000494fcf4: bl         #0x4977204
0x000000000494fcf8: adrp       x8, #0x520c000
0x000000000494fcfc: add        x8, x8, #0xa35
0x000000000494fd00: cmp        x19, #0
0x000000000494fd04: csel       x9, x8, x19, eq
0x000000000494fd08: stur       xzr, [x29, #-0x60]
0x000000000494fd0c: cmp        x27, #0
0x000000000494fd10: ccmp       x0, #0, #4, ne
0x000000000494fd14: b.ne       #0x494fd54
0x000000000494fd18: bl         #0x4934148
0x000000000494fd1c: adrp       x0, #0x5582000
0x000000000494fd20: add        x0, x0, #0xd8b
0x000000000494fd24: adrp       x2, #0x5582000
0x000000000494fd28: add        x2, x2, #0xdf3
0x000000000494fd2c: mov        w1, #0x116
0x000000000494fd30: bl         #0x493423c
0x000000000494fd34: mov        w8, #0x10d
0x000000000494fd38: movk       w8, #8, lsl #16
0x000000000494fd3c: sub        w1, w8, #7
0x000000000494fd40: mov        w0, #6
0x000000000494fd44: mov        x2, #0
0x000000000494fd48: bl         #0x493433c
0x000000000494fd4c: mov        x0, #0
0x000000000494fd50: b          #0x494ffa0
0x000000000494fd54: cmp        w26, #0
0x000000000494fd58: b.le       #0x494ffc0
0x000000000494fd5c: mov        x22, x0
0x000000000494fd60: stp        x9, x23, [sp, #0x30]
0x000000000494fd64: cbz        x20, #0x494fdb8
0x000000000494fd68: mov        x0, x22
0x000000000494fd6c: mov        x1, x20
0x000000000494fd70: bl         #0x497713c
0x000000000494fd74: mov        x23, x0
0x000000000494fd78: cbz        w0, #0x494fdc8
0x000000000494fd7c: cmp        w26, #0xff
0x000000000494fd80: b.hi       #0x494fdd8
0x000000000494fd84: cmp        w23, #0x800, lsl #12
0x000000000494fd88: b.hs       #0x494fdd8
0x000000000494fd8c: orr        w2, w26, w23, lsl #8
0x000000000494fd90: sub        x4, x29, #0x60
0x000000000494fd94: mov        x0, x27
0x000000000494fd98: mov        x1, x25
0x000000000494fd9c: ldr        x25, [sp, #0x30]
0x000000000494fda0: mov        x3, x25
0x000000000494fda4: bl         #0x49c720c
0x000000000494fda8: cbz        w0, #0x494fe04
0x000000000494fdac: mov        w24, #0x10d
0x000000000494fdb0: movk       w24, #8, lsl #16
0x000000000494fdb4: b          #0x494ff18
0x000000000494fdb8: mov        w23, #0
0x000000000494fdbc: mov        w8, #1
0x000000000494fdc0: str        w8, [sp, #0x2c]
0x000000000494fdc4: b          #0x494fe0c
0x000000000494fdc8: mov        w8, #1
0x000000000494fdcc: str        w8, [sp, #0x2c]
0x000000000494fdd0: ldr        x9, [sp, #0x30]
0x000000000494fdd4: b          #0x494fe0c
0x000000000494fdd8: bl         #0x4934148
0x000000000494fddc: adrp       x0, #0x5582000
0x000000000494fde0: add        x0, x0, #0xd8b
0x000000000494fde4: adrp       x2, #0x5582000
0x000000000494fde8: add        x2, x2, #0xdf3
0x000000000494fdec: mov        w1, #0x12f
0x000000000494fdf0: bl         #0x493423c
0x000000000494fdf4: mov        w0, #6
0x000000000494fdf8: mov        w1, #0x103
0x000000000494fdfc: movk       w1, #0xc, lsl #16
0x000000000494fe00: b          #0x494fd44
0x000000000494fe04: str        wzr, [sp, #0x2c]
0x000000000494fe08: mov        x9, x25
0x000000000494fe0c: mov        w25, #0x10d
0x000000000494fe10: movk       w25, #8, lsl #16
0x000000000494fe14: adrp       x8, #0x6061000
0x000000000494fe18: add        x8, x8, #0xbb8
0x000000000494fe1c: ldp        q0, q1, [x8]
0x000000000494fe20: stp        q0, q1, [sp, #0x40]
0x000000000494fe24: ldr        q0, [x8, #0x20]
0x000000000494fe28: str        q0, [sp, #0x60]
0x000000000494fe2c: ldr        x8, [x8, #0x30]
0x000000000494fe30: str        x8, [sp, #0x70]
0x000000000494fe34: stp        w26, w23, [x21, #8]
0x000000000494fe38: stp        x20, x9, [x21, #0x10]
0x000000000494fe3c: stp        x24, x28, [x21, #0x30]
0x000000000494fe40: ldr        x8, [sp, #0x38]
0x000000000494fe44: str        x8, [x21, #0x40]
0x000000000494fe48: ldrb       w8, [x21, #0x28]
0x000000000494fe4c: and        w8, w8, #0xfe
0x000000000494fe50: strb       w8, [x21, #0x28]
0x000000000494fe54: ldr        x0, [x21]
0x000000000494fe58: sub        x2, x29, #0x58
0x000000000494fe5c: add        x4, sp, #0x40
0x000000000494fe60: mov        x1, x26
0x000000000494fe64: mov        w3, #0
0x000000000494fe68: mov        x5, x21
0x000000000494fe6c: bl         #0x4976bc4
0x000000000494fe70: stur       x0, [x29, #-0x60]
0x000000000494fe74: cbz        x0, #0x494ff08
0x000000000494fe78: ldr        w8, [sp, #0x2c]
0x000000000494fe7c: cbz        w8, #0x494fe90
0x000000000494fe80: mov        x0, x22
0x000000000494fe84: mov        x1, x20
0x000000000494fe88: bl         #0x497713c
0x000000000494fe8c: mov        x23, x0
0x000000000494fe90: cbz        w23, #0x494fec0
0x000000000494fe94: cmp        w26, #0xff
0x000000000494fe98: b.hi       #0x494ff08
0x000000000494fe9c: lsr        w8, w23, #0x17
0x000000000494fea0: cbnz       w8, #0x494ff08
0x000000000494fea4: orr        w2, w26, w23, lsl #8
0x000000000494fea8: ldp        x4, x1, [x29, #-0x60]
0x000000000494feac: mov        x0, x27
0x000000000494feb0: ldp        x3, x6, [sp, #0x30]
0x000000000494feb4: mov        x5, x28
0x000000000494feb8: bl         #0x49c72c4
0x000000000494febc: b          #0x494ff08
0x000000000494fec0: bl         #0x4934148
0x000000000494fec4: adrp       x0, #0x5582000
0x000000000494fec8: add        x0, x0, #0xd8b
0x000000000494fecc: adrp       x2, #0x5582000
0x000000000494fed0: add        x2, x2, #0xdf3
0x000000000494fed4: mov        w1, #0x15f
0x000000000494fed8: bl         #0x493423c
0x000000000494fedc: str        x20, [sp]
0x000000000494fee0: adrp       x2, #0x5582000
0x000000000494fee4: add        x2, x2, #0xe0b
0x000000000494fee8: mov        w0, #6
0x000000000494feec: mov        w1, #0x10d
0x000000000494fef0: movk       w1, #8, lsl #16
0x000000000494fef4: bl         #0x493433c
0x000000000494fef8: ldur       x0, [x29, #-0x60]
0x000000000494fefc: ldr        x8, [sp, #0x38]
0x000000000494ff00: blr        x8
0x000000000494ff04: stur       xzr, [x29, #-0x60]
0x000000000494ff08: ldrb       w8, [x21, #0x28]
0x000000000494ff0c: sub        w9, w25, #1
0x000000000494ff10: tst        w8, #1
0x000000000494ff14: csel       w24, w9, w25, eq
0x000000000494ff18: cmp        w23, #0
0x000000000494ff1c: ccmp       x20, #0, #0, eq
0x000000000494ff20: ldur       x0, [x29, #-0x60]
0x000000000494ff24: b.eq       #0x494ffa0
0x000000000494ff28: cbnz       x0, #0x494ffa0
0x000000000494ff2c: cbnz       x20, #0x494ff44
0x000000000494ff30: mov        x0, x22
0x000000000494ff34: mov        x1, x23
0x000000000494ff38: mov        x2, #0
0x000000000494ff3c: bl         #0x4977430
0x000000000494ff40: mov        x20, x0
0x000000000494ff44: bl         #0x4934148
0x000000000494ff48: adrp       x0, #0x5582000
0x000000000494ff4c: add        x0, x0, #0xd8b
0x000000000494ff50: adrp       x2, #0x5582000
0x000000000494ff54: add        x2, x2, #0xdf3
0x000000000494ff58: mov        w1, #0x177
0x000000000494ff5c: bl         #0x493423c
0x000000000494ff60: ldr        x0, [x21]
0x000000000494ff64: bl         #0x49765c0
0x000000000494ff68: adrp       x8, #0x522f000
0x000000000494ff6c: add        x8, x8, #0xa19
0x000000000494ff70: cmp        x20, #0
0x000000000494ff74: csel       x9, x8, x20, eq
0x000000000494ff78: cmp        x19, #0
0x000000000494ff7c: csel       x8, x8, x19, eq
0x000000000494ff80: stp        x23, x8, [sp, #0x10]
0x000000000494ff84: stp        x0, x9, [sp]
0x000000000494ff88: adrp       x2, #0x5582000
0x000000000494ff8c: add        x2, x2, #0xe28
0x000000000494ff90: mov        w0, #6
0x000000000494ff94: mov        x1, x24
0x000000000494ff98: bl         #0x493433c
0x000000000494ff9c: ldur       x0, [x29, #-0x60]
0x000000000494ffa0: ldp        x29, x30, [sp, #0xe0]
0x000000000494ffa4: ldp        x20, x19, [sp, #0xd0]
0x000000000494ffa8: ldp        x22, x21, [sp, #0xc0]
0x000000000494ffac: ldp        x24, x23, [sp, #0xb0]
0x000000000494ffb0: ldp        x26, x25, [sp, #0xa0]
0x000000000494ffb4: ldp        x28, x27, [sp, #0x90]
0x000000000494ffb8: add        sp, sp, #0xf0
0x000000000494ffbc: ret        
0x000000000494ffc0: bl         #0x4b92684
0x000000000494ffc4: mov        x0, #0
0x000000000494ffc8: b          #0x494ffa0
