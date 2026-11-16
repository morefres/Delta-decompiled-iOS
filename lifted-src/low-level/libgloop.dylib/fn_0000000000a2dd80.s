; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2dd80
0x0000000000a2dd80: cbz        x3, #0xa2de30
0x0000000000a2dd84: sub        sp, sp, #0x50
0x0000000000a2dd88: stp        x24, x23, [sp, #0x10]
0x0000000000a2dd8c: stp        x22, x21, [sp, #0x20]
0x0000000000a2dd90: stp        x20, x19, [sp, #0x30]
0x0000000000a2dd94: stp        x29, x30, [sp, #0x40]
0x0000000000a2dd98: add        x29, sp, #0x40
0x0000000000a2dd9c: mov        x19, x3
0x0000000000a2dda0: mov        x20, x2
0x0000000000a2dda4: mov        x21, x1
0x0000000000a2dda8: mov        x22, x0
0x0000000000a2ddac: mov        w8, #0x40000000
0x0000000000a2ddb0: cmp        x3, x8
0x0000000000a2ddb4: csel       x23, x3, x8, lo
0x0000000000a2ddb8: mov        x0, x22
0x0000000000a2ddbc: bl         #0xa35350
0x0000000000a2ddc0: str        w0, [sp, #0xc]
0x0000000000a2ddc4: mov        x0, x22
0x0000000000a2ddc8: bl         #0x9e4958
0x0000000000a2ddcc: mov        x24, x0
0x0000000000a2ddd0: mov        x0, x22
0x0000000000a2ddd4: bl         #0xa352a0
0x0000000000a2ddd8: mov        x6, x0
0x0000000000a2dddc: add        x4, x22, #0x28
0x0000000000a2dde0: add        x5, sp, #0xc
0x0000000000a2dde4: mov        x0, x20
0x0000000000a2dde8: mov        x1, x21
0x0000000000a2ddec: mov        x2, x23
0x0000000000a2ddf0: mov        x3, x24
0x0000000000a2ddf4: bl         #0xa4aa98
0x0000000000a2ddf8: ldr        w1, [sp, #0xc]
0x0000000000a2ddfc: mov        x0, x22
0x0000000000a2de00: bl         #0xa353e8
0x0000000000a2de04: add        x20, x20, x23
0x0000000000a2de08: add        x21, x21, x23
0x0000000000a2de0c: sub        x19, x19, x23
0x0000000000a2de10: cmp        x19, x23
0x0000000000a2de14: csel       x23, x19, x23, lo
0x0000000000a2de18: cbnz       x19, #0xa2ddb8
0x0000000000a2de1c: ldp        x29, x30, [sp, #0x40]
0x0000000000a2de20: ldp        x20, x19, [sp, #0x30]
0x0000000000a2de24: ldp        x22, x21, [sp, #0x20]
0x0000000000a2de28: ldp        x24, x23, [sp, #0x10]
0x0000000000a2de2c: add        sp, sp, #0x50
0x0000000000a2de30: mov        w0, #1
0x0000000000a2de34: ret        
0x0000000000a2de38: sub        sp, sp, #0x50
0x0000000000a2de3c: stp        x24, x23, [sp, #0x10]
0x0000000000a2de40: stp        x22, x21, [sp, #0x20]
0x0000000000a2de44: stp        x20, x19, [sp, #0x30]
0x0000000000a2de48: stp        x29, x30, [sp, #0x40]
0x0000000000a2de4c: add        x29, sp, #0x40
0x0000000000a2de50: mov        x20, x3
0x0000000000a2de54: mov        x22, x2
0x0000000000a2de58: mov        x21, x1
0x0000000000a2de5c: mov        x19, x0
0x0000000000a2de60: lsr        x8, x3, #0x1e
0x0000000000a2de64: cbz        x8, #0xa2dec0
0x0000000000a2de68: mov        w23, #0x40000000
0x0000000000a2de6c: mov        x24, #-0x40000000
0x0000000000a2de70: mov        x0, x19
0x0000000000a2de74: bl         #0xa35350
0x0000000000a2de78: str        w0, [sp, #0xc]
0x0000000000a2de7c: mov        x0, x19
0x0000000000a2de80: bl         #0x9e4958
0x0000000000a2de84: mov        x3, x0
0x0000000000a2de88: add        x4, x19, #0x28
0x0000000000a2de8c: add        x5, sp, #0xc
0x0000000000a2de90: mov        x0, x22
0x0000000000a2de94: mov        x1, x21
0x0000000000a2de98: mov        w2, #0x40000000
0x0000000000a2de9c: bl         #0xa4ac74
0x0000000000a2dea0: ldr        w1, [sp, #0xc]
0x0000000000a2dea4: mov        x0, x19
0x0000000000a2dea8: bl         #0xa353e8
0x0000000000a2deac: add        x20, x20, x24
0x0000000000a2deb0: add        x22, x22, x23
0x0000000000a2deb4: add        x21, x21, x23
0x0000000000a2deb8: lsr        x8, x20, #0x1e
0x0000000000a2debc: cbnz       x8, #0xa2de70
0x0000000000a2dec0: cbz        x20, #0xa2df00
0x0000000000a2dec4: mov        x0, x19
0x0000000000a2dec8: bl         #0xa35350
0x0000000000a2decc: str        w0, [sp, #8]
0x0000000000a2ded0: mov        x0, x19
0x0000000000a2ded4: bl         #0x9e4958
0x0000000000a2ded8: mov        x3, x0
0x0000000000a2dedc: add        x4, x19, #0x28
0x0000000000a2dee0: add        x5, sp, #8
0x0000000000a2dee4: mov        x0, x22
0x0000000000a2dee8: mov        x1, x21
0x0000000000a2deec: mov        x2, x20
0x0000000000a2def0: bl         #0xa4ac74
0x0000000000a2def4: ldr        w1, [sp, #8]
0x0000000000a2def8: mov        x0, x19
0x0000000000a2defc: bl         #0xa353e8
0x0000000000a2df00: mov        w0, #1
0x0000000000a2df04: ldp        x29, x30, [sp, #0x40]
0x0000000000a2df08: ldp        x20, x19, [sp, #0x30]
0x0000000000a2df0c: ldp        x22, x21, [sp, #0x20]
0x0000000000a2df10: ldp        x24, x23, [sp, #0x10]
0x0000000000a2df14: add        sp, sp, #0x50
0x0000000000a2df18: ret        
0x0000000000a2df1c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a2df20: stp        x22, x21, [sp, #0x10]
0x0000000000a2df24: stp        x20, x19, [sp, #0x20]
0x0000000000a2df28: stp        x29, x30, [sp, #0x30]
0x0000000000a2df2c: add        x29, sp, #0x30
0x0000000000a2df30: mov        x22, x3
0x0000000000a2df34: mov        x19, x2
0x0000000000a2df38: mov        x20, x1
0x0000000000a2df3c: mov        x21, x0
0x0000000000a2df40: bl         #0xa11bb0
0x0000000000a2df44: ldrsw      x23, [x0, #4]
0x0000000000a2df48: subs       x22, x22, x23
0x0000000000a2df4c: b.lo       #0xa2df78
0x0000000000a2df50: mov        x24, #0
0x0000000000a2df54: mov        x0, x21
0x0000000000a2df58: bl         #0x9e4958
0x0000000000a2df5c: mov        x2, x0
0x0000000000a2df60: add        x0, x19, x24
0x0000000000a2df64: add        x1, x20, x24
0x0000000000a2df68: bl         #0xa4abf4
0x0000000000a2df6c: add        x24, x24, x23
0x0000000000a2df70: cmp        x24, x22
0x0000000000a2df74: b.ls       #0xa2df54
0x0000000000a2df78: mov        w0, #1
0x0000000000a2df7c: ldp        x29, x30, [sp, #0x30]
0x0000000000a2df80: ldp        x20, x19, [sp, #0x20]
0x0000000000a2df84: ldp        x22, x21, [sp, #0x10]
0x0000000000a2df88: ldp        x24, x23, [sp], #0x40
0x0000000000a2df8c: ret        
