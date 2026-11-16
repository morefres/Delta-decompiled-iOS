; instruction-faithful ARM64 fallback for libgloop.dylib::function_7dd94
0x000000000007dd94: sub        sp, sp, #0x40
0x000000000007dd98: stp        x22, x21, [sp, #0x10]
0x000000000007dd9c: stp        x20, x19, [sp, #0x20]
0x000000000007dda0: stp        x29, x30, [sp, #0x30]
0x000000000007dda4: add        x29, sp, #0x30
0x000000000007dda8: mov        x8, sp
0x000000000007ddac: str        x8, [sp, #8]
0x000000000007ddb0: add        x8, sp, #8
0x000000000007ddb4: str        x8, [sp]
0x000000000007ddb8: cmp        x1, #1
0x000000000007ddbc: b.eq       #0x7ddfc
0x000000000007ddc0: mov        x19, x0
0x000000000007ddc4: ldrb       w21, [x0]
0x000000000007ddc8: and        x20, x1, #0x1f
0x000000000007ddcc: cbz        x20, #0x7ddf4
0x000000000007ddd0: add        x0, x19, #1
0x000000000007ddd4: add        x2, x19, x20
0x000000000007ddd8: mov        x22, x1
0x000000000007dddc: mov        x1, x19
0x000000000007dde0: bl         #0x7ce24
0x000000000007dde4: mov        x1, x22
0x000000000007dde8: sub        x8, x20, #1
0x000000000007ddec: cmp        x0, x8
0x000000000007ddf0: b.ne       #0x7de68
0x000000000007ddf4: cmp        x1, #0x20
0x000000000007ddf8: b.hs       #0x7de14
0x000000000007ddfc: mov        w0, #1
0x000000000007de00: ldp        x29, x30, [sp, #0x30]
0x000000000007de04: ldp        x20, x19, [sp, #0x20]
0x000000000007de08: ldp        x22, x21, [sp, #0x10]
0x000000000007de0c: add        sp, sp, #0x40
0x000000000007de10: ret        
0x000000000007de14: mov        x8, #0x101010101010101
0x000000000007de18: mul        x8, x21, x8
0x000000000007de1c: and        x9, x1, #0xffffffffffffffe0
0x000000000007de20: add        x10, x20, x19
0x000000000007de24: add        x10, x10, #0x10
0x000000000007de28: ldur       x11, [x10, #-0x10]
0x000000000007de2c: cmp        x11, x8
0x000000000007de30: b.ne       #0x7de68
0x000000000007de34: ldur       x11, [x10, #-8]
0x000000000007de38: cmp        x11, x8
0x000000000007de3c: b.ne       #0x7de68
0x000000000007de40: ldr        x11, [x10]
0x000000000007de44: cmp        x11, x8
0x000000000007de48: b.ne       #0x7de68
0x000000000007de4c: ldr        x11, [x10, #8]
0x000000000007de50: cmp        x11, x8
0x000000000007de54: b.ne       #0x7de68
0x000000000007de58: add        x10, x10, #0x20
0x000000000007de5c: subs       x9, x9, #0x20
0x000000000007de60: b.ne       #0x7de28
0x000000000007de64: b          #0x7ddfc
0x000000000007de68: mov        w0, #0
0x000000000007de6c: ldp        x29, x30, [sp, #0x30]
0x000000000007de70: ldp        x20, x19, [sp, #0x20]
0x000000000007de74: ldp        x22, x21, [sp, #0x10]
0x000000000007de78: add        sp, sp, #0x40
0x000000000007de7c: ret        
0x000000000007de80: sub        sp, sp, #0x60
0x000000000007de84: stp        x22, x21, [sp, #0x30]
0x000000000007de88: stp        x20, x19, [sp, #0x40]
0x000000000007de8c: stp        x29, x30, [sp, #0x50]
0x000000000007de90: add        x29, sp, #0x50
0x000000000007de94: mov        x19, x4
0x000000000007de98: mov        x21, x1
0x000000000007de9c: ldp        x20, x8, [x29, #0x10]
0x000000000007dea0: ldr        x9, [x29, #0x20]
0x000000000007dea4: ldr        w10, [x29, #0x28]
0x000000000007dea8: add        x11, sp, #0x20
0x000000000007deac: str        x11, [sp, #0x28]
0x000000000007deb0: add        x11, sp, #0x28
0x000000000007deb4: str        x11, [sp, #0x20]
0x000000000007deb8: str        w10, [sp, #0x10]
0x000000000007debc: stp        x8, x9, [sp]
0x000000000007dec0: mov        x4, x5
0x000000000007dec4: mov        x5, x6
0x000000000007dec8: mov        x6, x7
0x000000000007decc: mov        x7, x20
0x000000000007ded0: bl         #0x7e524
0x000000000007ded4: cbz        x0, #0x7deec
0x000000000007ded8: cmp        x19, x21
0x000000000007dedc: b.hi       #0x7df00
0x000000000007dee0: cmn        x0, #0x46
0x000000000007dee4: b.ne       #0x7df00
0x000000000007dee8: mov        x0, #0
0x000000000007deec: ldp        x29, x30, [sp, #0x50]
0x000000000007def0: ldp        x20, x19, [sp, #0x40]
0x000000000007def4: ldp        x22, x21, [sp, #0x30]
0x000000000007def8: add        sp, sp, #0x60
0x000000000007defc: ret        
0x000000000007df00: cmn        x0, #0x78
0x000000000007df04: b.hi       #0x7deec
0x000000000007df08: ldr        w8, [x20, #0x1c]
0x000000000007df0c: sub        w9, w8, #1
0x000000000007df10: cmp        w8, #7
0x000000000007df14: mov        w8, #6
0x000000000007df18: csel       w8, w9, w8, hi
0x000000000007df1c: lsr        x8, x19, x8
0x000000000007df20: sub        x8, x19, x8
0x000000000007df24: sub        x8, x8, #2
0x000000000007df28: cmp        x0, x8
0x000000000007df2c: csel       x0, x0, xzr, lo
0x000000000007df30: ldp        x29, x30, [sp, #0x50]
0x000000000007df34: ldp        x20, x19, [sp, #0x40]
0x000000000007df38: ldp        x22, x21, [sp, #0x30]
0x000000000007df3c: add        sp, sp, #0x60
0x000000000007df40: ret        
