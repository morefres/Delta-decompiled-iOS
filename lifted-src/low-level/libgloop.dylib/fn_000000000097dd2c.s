; instruction-faithful ARM64 fallback for libgloop.dylib::function_97dd2c
0x000000000097dd2c: sub        sp, sp, #0x70
0x000000000097dd30: stp        x26, x25, [sp, #0x20]
0x000000000097dd34: stp        x24, x23, [sp, #0x30]
0x000000000097dd38: stp        x22, x21, [sp, #0x40]
0x000000000097dd3c: stp        x20, x19, [sp, #0x50]
0x000000000097dd40: stp        x29, x30, [sp, #0x60]
0x000000000097dd44: add        x29, sp, #0x60
0x000000000097dd48: mov        x20, x4
0x000000000097dd4c: mov        x21, x3
0x000000000097dd50: mov        x23, x2
0x000000000097dd54: mov        x24, x1
0x000000000097dd58: mov        x19, x0
0x000000000097dd5c: ldr        w8, [x0, #0x10]
0x000000000097dd60: cmp        w8, #0
0x000000000097dd64: mov        x8, #-0xd
0x000000000097dd68: mov        x9, #-5
0x000000000097dd6c: csel       x25, x9, x8, eq
0x000000000097dd70: mov        w8, #0xd
0x000000000097dd74: mov        w9, #5
0x000000000097dd78: csel       x22, x9, x8, eq
0x000000000097dd7c: add        x1, sp, #0x18
0x000000000097dd80: mov        x0, x3
0x000000000097dd84: bl         #0xc68f3c
0x000000000097dd88: cbz        w0, #0x97dda8
0x000000000097dd8c: ldr        x8, [sp, #0x18]
0x000000000097dd90: sub        x9, x8, x24
0x000000000097dd94: add        x10, x9, #0x50
0x000000000097dd98: ldr        x9, [x20, #8]
0x000000000097dd9c: cmp        x10, x9
0x000000000097dda0: ccmp       x9, x8, #0, hs
0x000000000097dda4: b.hs       #0x97ddfc
0x000000000097dda8: bl         #0xa1b448
0x000000000097ddac: adrp       x0, #0xc8a000
0x000000000097ddb0: add        x0, x0, #0xcbc
0x000000000097ddb4: adrp       x2, #0xc8a000
0x000000000097ddb8: add        x2, x2, #0xe85
0x000000000097ddbc: mov        w1, #0x6b1
0x000000000097ddc0: bl         #0xa1b53c
0x000000000097ddc4: mov        x0, x19
0x000000000097ddc8: mov        w1, #0x50
0x000000000097ddcc: mov        w2, #0x103
0x000000000097ddd0: movk       w2, #0xc, lsl #16
0x000000000097ddd4: mov        x3, #0
0x000000000097ddd8: bl         #0x97b9f0
0x000000000097dddc: mov        w0, #0
0x000000000097dde0: ldp        x29, x30, [sp, #0x60]
0x000000000097dde4: ldp        x20, x19, [sp, #0x50]
0x000000000097dde8: ldp        x22, x21, [sp, #0x40]
0x000000000097ddec: ldp        x24, x23, [sp, #0x30]
0x000000000097ddf0: ldp        x26, x25, [sp, #0x20]
0x000000000097ddf4: add        sp, sp, #0x70
0x000000000097ddf8: ret        
0x000000000097ddfc: subs       x1, x9, x8
0x000000000097de00: b.ls       #0x97de14
0x000000000097de04: mov        x0, x21
0x000000000097de08: mov        x2, #0
0x000000000097de0c: bl         #0xa533b0
0x000000000097de10: cbz        w0, #0x97dda8
0x000000000097de14: cbz        x24, #0x97de60
0x000000000097de18: ldr        w8, [x19, #0x10b0]
0x000000000097de1c: cbz        w8, #0x97de60
0x000000000097de20: add        x2, sp, #0x10
0x000000000097de24: mov        x0, x21
0x000000000097de28: mov        x1, x24
0x000000000097de2c: bl         #0xa533b0
0x000000000097de30: cbz        w0, #0x97df2c
0x000000000097de34: ldr        x8, [x19, #0x1140]
0x000000000097de38: ldr        x8, [x8, #0x10]
0x000000000097de3c: ldr        x2, [sp, #0x10]
0x000000000097de40: mov        x0, x19
0x000000000097de44: mov        x1, x20
0x000000000097de48: mov        w3, #1
0x000000000097de4c: blr        x8
0x000000000097de50: cbz        w0, #0x97df2c
0x000000000097de54: ldr        x8, [x20, #8]
0x000000000097de58: add        x8, x8, x24
0x000000000097de5c: str        x8, [x20, #8]
0x000000000097de60: add        x1, sp, #0x10
0x000000000097de64: mov        x0, x21
0x000000000097de68: bl         #0xc68f3c
0x000000000097de6c: cbz        w0, #0x97df10
0x000000000097de70: mov        x0, x21
0x000000000097de74: bl         #0xa534f0
0x000000000097de78: cbz        w0, #0x97df10
0x000000000097de7c: ldr        x8, [x19, #0x1120]
0x000000000097de80: cbz        x8, #0x97def0
0x000000000097de84: mov        x0, x21
0x000000000097de88: bl         #0xa53510
0x000000000097de8c: ldr        x8, [sp, #0x10]
0x000000000097de90: sub        x8, x0, x8
0x000000000097de94: ldr        x9, [x19, #0x1120]
0x000000000097de98: ldr        w1, [x20]
0x000000000097de9c: ldr        x5, [x19, #0x1110]
0x000000000097dea0: add        x3, x8, x25
0x000000000097dea4: mov        w0, #1
0x000000000097dea8: mov        w2, #0x100
0x000000000097deac: mov        x4, x22
0x000000000097deb0: blr        x9
0x000000000097deb4: ldr        w8, [x19, #0x14]
0x000000000097deb8: cmp        w8, #0x304
0x000000000097debc: b.ne       #0x97def0
0x000000000097dec0: ldr        x8, [x19, #0x1020]
0x000000000097dec4: cbz        x8, #0x97def0
0x000000000097dec8: ldrb       w8, [x23]
0x000000000097decc: strb       w8, [sp, #0xf]
0x000000000097ded0: ldr        x8, [x19, #0x1120]
0x000000000097ded4: ldr        w1, [x20]
0x000000000097ded8: ldr        x5, [x19, #0x1110]
0x000000000097dedc: add        x3, sp, #0xf
0x000000000097dee0: mov        w0, #1
0x000000000097dee4: mov        w2, #0x101
0x000000000097dee8: mov        w4, #1
0x000000000097deec: blr        x8
0x000000000097def0: mov        x0, x21
0x000000000097def4: bl         #0xa53678
0x000000000097def8: cbz        w0, #0x97df48
0x000000000097defc: ldr        x8, [x20, #8]
0x000000000097df00: add        x8, x8, x22
0x000000000097df04: str        x8, [x20, #8]
0x000000000097df08: mov        w0, #1
0x000000000097df0c: b          #0x97dde0
0x000000000097df10: bl         #0xa1b448
0x000000000097df14: adrp       x0, #0xc8a000
0x000000000097df18: add        x0, x0, #0xcbc
0x000000000097df1c: adrp       x2, #0xc8a000
0x000000000097df20: add        x2, x2, #0xe85
0x000000000097df24: mov        w1, #0x6c2
0x000000000097df28: b          #0x97ddc0
0x000000000097df2c: bl         #0xa1b448
0x000000000097df30: adrp       x0, #0xc8a000
0x000000000097df34: add        x0, x0, #0xcbc
0x000000000097df38: adrp       x2, #0xc8a000
0x000000000097df3c: add        x2, x2, #0xe85
0x000000000097df40: mov        w1, #0x6b9
0x000000000097df44: b          #0x97ddc0
0x000000000097df48: bl         #0xa1b448
0x000000000097df4c: adrp       x0, #0xc8a000
0x000000000097df50: add        x0, x0, #0xcbc
0x000000000097df54: adrp       x2, #0xc8a000
0x000000000097df58: add        x2, x2, #0xe85
0x000000000097df5c: mov        w1, #0x6d6
0x000000000097df60: b          #0x97ddc0
