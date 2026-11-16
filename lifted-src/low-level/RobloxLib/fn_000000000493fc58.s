; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_CTX_ctrl
0x000000000493fc58: sub        sp, sp, #0x90
0x000000000493fc5c: stp        x20, x19, [sp, #0x70]
0x000000000493fc60: stp        x29, x30, [sp, #0x80]
0x000000000493fc64: add        x29, sp, #0x80
0x000000000493fc68: adrp       x8, #0x5ba4000
0x000000000493fc6c: ldr        x8, [x8, #0x338]
0x000000000493fc70: ldr        x8, [x8]
0x000000000493fc74: stur       x8, [x29, #-0x18]
0x000000000493fc78: movi       v0.16b, #0
0x000000000493fc7c: stp        q0, q0, [sp, #0x40]
0x000000000493fc80: stp        q0, q0, [sp, #0x20]
0x000000000493fc84: str        q0, [sp, #0x10]
0x000000000493fc88: cbz        x0, #0x493fce4
0x000000000493fc8c: ldr        x8, [x0, #8]
0x000000000493fc90: cbz        x8, #0x493fc9c
0x000000000493fc94: ldr        x9, [x8, #0x70]
0x000000000493fc98: cbz        x9, #0x493fd40
0x000000000493fc9c: cmp        w1, #2
0x000000000493fca0: b.eq       #0x493fdbc
0x000000000493fca4: cmp        w1, #0x1d
0x000000000493fca8: b.eq       #0x493fd58
0x000000000493fcac: cmp        w1, #3
0x000000000493fcb0: b.ne       #0x493fd14
0x000000000493fcb4: mov        x19, x0
0x000000000493fcb8: sxtw       x8, w2
0x000000000493fcbc: str        x8, [sp, #8]
0x000000000493fcc0: adrp       x0, #0x5581000
0x000000000493fcc4: add        x0, x0, #0x83f
0x000000000493fcc8: add        x8, sp, #0x10
0x000000000493fccc: add        x1, sp, #8
0x000000000493fcd0: bl         #0x49807ec
0x000000000493fcd4: mov        x8, x19
0x000000000493fcd8: ldr        x9, [x19, #0x28]
0x000000000493fcdc: cbnz       x9, #0x493fd80
0x000000000493fce0: b          #0x493fda8
0x000000000493fce4: bl         #0x4934148
0x000000000493fce8: adrp       x0, #0x5581000
0x000000000493fcec: add        x0, x0, #0x79f
0x000000000493fcf0: adrp       x2, #0x5581000
0x000000000493fcf4: add        x2, x2, #0x86b
0x000000000493fcf8: mov        w1, #0x37f
0x000000000493fcfc: bl         #0x493423c
0x000000000493fd00: mov        w0, #6
0x000000000493fd04: mov        w1, #0x102
0x000000000493fd08: movk       w1, #0xc, lsl #16
0x000000000493fd0c: mov        x2, #0
0x000000000493fd10: bl         #0x493433c
0x000000000493fd14: mov        w0, #0
0x000000000493fd18: ldur       x8, [x29, #-0x18]
0x000000000493fd1c: adrp       x9, #0x5ba4000
0x000000000493fd20: ldr        x9, [x9, #0x338]
0x000000000493fd24: ldr        x9, [x9]
0x000000000493fd28: cmp        x9, x8
0x000000000493fd2c: b.ne       #0x493fe6c
0x000000000493fd30: ldp        x29, x30, [sp, #0x80]
0x000000000493fd34: ldp        x20, x19, [sp, #0x70]
0x000000000493fd38: add        sp, sp, #0x90
0x000000000493fd3c: ret        
0x000000000493fd40: ldr        x8, [x8, #0x50]
0x000000000493fd44: cbz        x8, #0x493fe44
0x000000000493fd48: blr        x8
0x000000000493fd4c: cmp        w0, #0
0x000000000493fd50: b.gt       #0x493fd18
0x000000000493fd54: b          #0x493fd14
0x000000000493fd58: mov        x19, x0
0x000000000493fd5c: sxtw       x2, w2
0x000000000493fd60: adrp       x0, #0x556e000
0x000000000493fd64: add        x0, x0, #0x8ab
0x000000000493fd68: add        x8, sp, #0x10
0x000000000493fd6c: mov        x1, x3
0x000000000493fd70: bl         #0x498155c
0x000000000493fd74: mov        x8, x19
0x000000000493fd78: ldr        x9, [x19, #0x28]
0x000000000493fd7c: cbz        x9, #0x493fda8
0x000000000493fd80: ldr        w10, [x9]
0x000000000493fd84: cmp        w10, #0x100
0x000000000493fd88: b.eq       #0x493fd94
0x000000000493fd8c: cmp        w10, #0x80
0x000000000493fd90: b.ne       #0x493fda8
0x000000000493fd94: ldr        x0, [x9, #0x30]
0x000000000493fd98: cbz        x0, #0x493fda8
0x000000000493fd9c: ldr        x9, [x9, #0x28]
0x000000000493fda0: ldr        x9, [x9, #0x110]
0x000000000493fda4: cbnz       x9, #0x493fe30
0x000000000493fda8: ldr        x9, [x8, #8]
0x000000000493fdac: cbz        x9, #0x493fd14
0x000000000493fdb0: ldr        x9, [x9, #0xd0]
0x000000000493fdb4: cbnz       x9, #0x493fe2c
0x000000000493fdb8: b          #0x493fd14
0x000000000493fdbc: cmp        w2, #0
0x000000000493fdc0: mov        w8, #0x270f
0x000000000493fdc4: csel       w8, w8, w2, eq
0x000000000493fdc8: sxtw       x2, w8
0x000000000493fdcc: adrp       x9, #0x5581000
0x000000000493fdd0: add        x9, x9, #0x87b
0x000000000493fdd4: add        x8, sp, #0x10
0x000000000493fdd8: mov        x19, x0
0x000000000493fddc: mov        x0, x9
0x000000000493fde0: mov        x1, x3
0x000000000493fde4: bl         #0x4981504
0x000000000493fde8: mov        x8, x19
0x000000000493fdec: ldr        x9, [x19, #0x28]
0x000000000493fdf0: cbz        x9, #0x493fe1c
0x000000000493fdf4: ldr        w10, [x9]
0x000000000493fdf8: cmp        w10, #0x100
0x000000000493fdfc: b.eq       #0x493fe08
0x000000000493fe00: cmp        w10, #0x80
0x000000000493fe04: b.ne       #0x493fe1c
0x000000000493fe08: ldr        x0, [x9, #0x30]
0x000000000493fe0c: cbz        x0, #0x493fe1c
0x000000000493fe10: ldr        x9, [x9, #0x28]
0x000000000493fe14: ldr        x9, [x9, #0x100]
0x000000000493fe18: cbnz       x9, #0x493fe30
0x000000000493fe1c: ldr        x9, [x8, #8]
0x000000000493fe20: cbz        x9, #0x493fd14
0x000000000493fe24: ldr        x9, [x9, #0xd8]
0x000000000493fe28: cbz        x9, #0x493fd14
0x000000000493fe2c: ldr        x0, [x8, #0x38]
0x000000000493fe30: add        x1, sp, #0x10
0x000000000493fe34: blr        x9
0x000000000493fe38: cmp        w0, #0
0x000000000493fe3c: b.gt       #0x493fd18
0x000000000493fe40: b          #0x493fd14
0x000000000493fe44: bl         #0x4934148
0x000000000493fe48: adrp       x0, #0x5581000
0x000000000493fe4c: add        x0, x0, #0x79f
0x000000000493fe50: adrp       x2, #0x5581000
0x000000000493fe54: add        x2, x2, #0x86b
0x000000000493fe58: mov        w1, #0x3a2
0x000000000493fe5c: bl         #0x493423c
0x000000000493fe60: mov        w0, #6
0x000000000493fe64: mov        w1, #0x84
0x000000000493fe68: b          #0x493fd0c
0x000000000493fe6c: bl         #0x4b98620
