; instruction-faithful ARM64 fallback for libgloop.dylib::function_94dca8
0x000000000094dca8: sub        sp, sp, #0x80
0x000000000094dcac: stp        x28, x27, [sp, #0x20]
0x000000000094dcb0: stp        x26, x25, [sp, #0x30]
0x000000000094dcb4: stp        x24, x23, [sp, #0x40]
0x000000000094dcb8: stp        x22, x21, [sp, #0x50]
0x000000000094dcbc: stp        x20, x19, [sp, #0x60]
0x000000000094dcc0: stp        x29, x30, [sp, #0x70]
0x000000000094dcc4: add        x29, sp, #0x70
0x000000000094dcc8: mov        x20, x0
0x000000000094dccc: bl         #0xa4059c
0x000000000094dcd0: mov        x19, x0
0x000000000094dcd4: cbz        x20, #0x94ddd4
0x000000000094dcd8: ldr        x8, [x20, #8]
0x000000000094dcdc: ldr        x8, [x8, #0xd8]
0x000000000094dce0: ldr        w22, [x8, #0x50]
0x000000000094dce4: ldr        x23, [x20, #0x690]
0x000000000094dce8: add        x24, x23, #0x1f
0x000000000094dcec: add        x8, x24, x24, lsl #3
0x000000000094dcf0: lsl        x0, x8, #3
0x000000000094dcf4: adrp       x1, #0xc87000
0x000000000094dcf8: add        x1, x1, #0x60d
0x000000000094dcfc: mov        w2, #0x87f
0x000000000094dd00: bl         #0xa50b7c
0x000000000094dd04: mov        x21, x0
0x000000000094dd08: cmp        x0, #0
0x000000000094dd0c: ccmp       x19, #0, #4, ne
0x000000000094dd10: b.eq       #0x94ddcc
0x000000000094dd14: lsl        x0, x24, #1
0x000000000094dd18: adrp       x1, #0xc87000
0x000000000094dd1c: add        x1, x1, #0x60d
0x000000000094dd20: mov        w2, #0x883
0x000000000094dd24: bl         #0xa50b7c
0x000000000094dd28: cbz        x0, #0x94ddcc
0x000000000094dd2c: stp        x23, x0, [sp]
0x000000000094dd30: mov        w8, #1
0x000000000094dd34: bic        w26, w8, w22, lsr #3
0x000000000094dd38: bl         #0xa1b80c
0x000000000094dd3c: mov        x22, #0
0x000000000094dd40: add        x23, x20, #0x570
0x000000000094dd44: adrp       x25, #0xe93000
0x000000000094dd48: add        x25, x25, #0xfb0
0x000000000094dd4c: b          #0x94dd64
0x000000000094dd50: add        x8, x21, x22
0x000000000094dd54: str        wzr, [x8, #0x2c]
0x000000000094dd58: add        x22, x22, #0x48
0x000000000094dd5c: cmp        x22, #0x8b8
0x000000000094dd60: b.eq       #0x94dddc
0x000000000094dd64: add        x8, x25, x22
0x000000000094dd68: add        x9, x21, x22
0x000000000094dd6c: ldp        q0, q1, [x8, #0x20]
0x000000000094dd70: stp        q0, q1, [x9, #0x20]
0x000000000094dd74: ldr        x10, [x8, #0x40]
0x000000000094dd78: str        x10, [x9, #0x40]
0x000000000094dd7c: ldp        q1, q0, [x8]
0x000000000094dd80: stp        q1, q0, [x9]
0x000000000094dd84: ldr        w9, [x8, #0x14]
0x000000000094dd88: cbz        w9, #0x94dd98
0x000000000094dd8c: ldrsw      x9, [x8, #0x18]
0x000000000094dd90: ldr        x9, [x23, x9, lsl #3]
0x000000000094dd94: cbz        x9, #0x94dd50
0x000000000094dd98: ldr        w1, [x8, #0x1c]
0x000000000094dd9c: mov        x0, x19
0x000000000094dda0: bl         #0xa3ebdc
0x000000000094dda4: cbz        w0, #0x94dd50
0x000000000094dda8: ldr        x0, [x20]
0x000000000094ddac: ldr        x2, [x20, #0x470]
0x000000000094ddb0: mov        x1, x19
0x000000000094ddb4: bl         #0xa42128
0x000000000094ddb8: cbnz       x0, #0x94ddc4
0x000000000094ddbc: add        x8, x21, x22
0x000000000094ddc0: str        wzr, [x8, #0x2c]
0x000000000094ddc4: bl         #0xa42230
0x000000000094ddc8: b          #0x94dd58
0x000000000094ddcc: mov        w22, #0
0x000000000094ddd0: b          #0x94df6c
0x000000000094ddd4: mov        w22, #0
0x000000000094ddd8: b          #0x94df68
0x000000000094dddc: ldr        x8, [x20, #0x690]
0x000000000094dde0: cbz        x8, #0x94de8c
0x000000000094dde4: mov        x27, #0
0x000000000094dde8: mov        x28, #0
0x000000000094ddec: ldr        x8, [sp, #8]
0x000000000094ddf0: add        x22, x8, #0x3e
0x000000000094ddf4: add        x25, x21, #0x8f8
0x000000000094ddf8: adrp       x8, #0xd2a000
0x000000000094ddfc: ldr        q0, [x8, #0x200]
0x000000000094de00: str        q0, [sp, #0x10]
0x000000000094de04: b          #0x94de5c
0x000000000094de08: stur       w0, [x25, #-0x2c]
0x000000000094de0c: bl         #0x940e58
0x000000000094de10: stur       w0, [x25, #-0x28]
0x000000000094de14: mov        x0, x23
0x000000000094de18: bl         #0xa7ea34
0x000000000094de1c: add        w8, w28, #9
0x000000000094de20: stp        w0, w8, [x25, #-0x24]
0x000000000094de24: mov        x0, x23
0x000000000094de28: bl         #0xa7ea34
0x000000000094de2c: stp        w0, wzr, [x25, #-0x1c]
0x000000000094de30: mov        w8, #-1
0x000000000094de34: str        w8, [x25]
0x000000000094de38: stur       w26, [x25, #-0x14]
0x000000000094de3c: ldr        q0, [sp, #0x10]
0x000000000094de40: stur       q0, [x25, #-0x10]
0x000000000094de44: add        x28, x28, #1
0x000000000094de48: ldr        x8, [x20, #0x690]
0x000000000094de4c: add        x27, x27, #0x68
0x000000000094de50: add        x25, x25, #0x48
0x000000000094de54: cmp        x28, x8
0x000000000094de58: b.hs       #0x94de8c
0x000000000094de5c: ldr        x8, [x20, #0x688]
0x000000000094de60: add        x8, x8, x27
0x000000000094de64: ldr        x9, [x8]
0x000000000094de68: ldrh       w10, [x8, #8]
0x000000000094de6c: ldr        x23, [x8, #0x10]
0x000000000094de70: ldr        x0, [x8, #0x30]
0x000000000094de74: stp        x9, x23, [x25, #-0x40]
0x000000000094de78: sturh      w10, [x25, #-0x30]
0x000000000094de7c: strh       w10, [x22, x28, lsl #1]
0x000000000094de80: cbz        x0, #0x94de08
0x000000000094de84: bl         #0xa7ea34
0x000000000094de88: b          #0x94de08
0x000000000094de8c: bl         #0xa1b854
0x000000000094de90: mov        x10, #0
0x000000000094de94: mov        x8, #0
0x000000000094de98: add        x9, x21, #0x30
0x000000000094de9c: mov        w11, #1
0x000000000094dea0: adrp       x12, #0xd2a000
0x000000000094dea4: add        x12, x12, #0x390
0x000000000094dea8: ldp        x17, x0, [sp]
0x000000000094deac: add        x13, x12, x10, lsl #1
0x000000000094deb0: add        x10, x10, #1
0x000000000094deb4: cbnz       x24, #0x94decc
0x000000000094deb8: add        x10, x10, #1
0x000000000094debc: add        x13, x13, #2
0x000000000094dec0: cmp        x10, #0x23
0x000000000094dec4: b.ne       #0x94deb4
0x000000000094dec8: b          #0x94df54
0x000000000094decc: ldrh       w13, [x13]
0x000000000094ded0: mov        x14, x9
0x000000000094ded4: mov        x15, x24
0x000000000094ded8: ldurh      w16, [x14, #-0x20]
0x000000000094dedc: cmp        w16, w13
0x000000000094dee0: b.eq       #0x94def4
0x000000000094dee4: add        x14, x14, #0x48
0x000000000094dee8: subs       x15, x15, #1
0x000000000094deec: b.ne       #0x94ded8
0x000000000094def0: b          #0x94df10
0x000000000094def4: ldur       w15, [x14, #-4]
0x000000000094def8: cbz        w15, #0x94df10
0x000000000094defc: ldr        w15, [x14]
0x000000000094df00: cbnz       w15, #0x94df10
0x000000000094df04: str        w11, [x14]
0x000000000094df08: strh       w13, [x0, x8, lsl #1]
0x000000000094df0c: add        x8, x8, #1
0x000000000094df10: cmp        x10, #0x22
0x000000000094df14: b.ne       #0x94deac
0x000000000094df18: cmp        x24, #0x20
0x000000000094df1c: b.lo       #0x94df54
0x000000000094df20: add        x9, x21, #0x8e8
0x000000000094df24: b          #0x94df34
0x000000000094df28: add        x9, x9, #0x48
0x000000000094df2c: subs       x17, x17, #1
0x000000000094df30: b.eq       #0x94df54
0x000000000094df34: ldur       w10, [x9, #-4]
0x000000000094df38: cbz        w10, #0x94df28
0x000000000094df3c: ldr        w10, [x9]
0x000000000094df40: cbnz       w10, #0x94df28
0x000000000094df44: ldurh      w10, [x9, #-0x20]
0x000000000094df48: strh       w10, [x0, x8, lsl #1]
0x000000000094df4c: add        x8, x8, #1
0x000000000094df50: b          #0x94df28
0x000000000094df54: str        x21, [x20, #0x660]
0x000000000094df58: str        x24, [x20, #0x650]
0x000000000094df5c: str        x0, [x20, #0x668]
0x000000000094df60: mov        w22, #1
0x000000000094df64: str        x8, [x20, #0x658]
0x000000000094df68: mov        x21, #0
0x000000000094df6c: adrp       x20, #0xc87000
0x000000000094df70: add        x20, x20, #0x60d
0x000000000094df74: mov        x0, x21
0x000000000094df78: mov        x1, x20
0x000000000094df7c: mov        w2, #0x8e3
0x000000000094df80: bl         #0xa50e64
0x000000000094df84: mov        x0, #0
0x000000000094df88: mov        x1, x20
0x000000000094df8c: mov        w2, #0x8e4
0x000000000094df90: bl         #0xa50e64
0x000000000094df94: mov        x0, x19
0x000000000094df98: bl         #0xa3f048
0x000000000094df9c: mov        x0, x22
0x000000000094dfa0: ldp        x29, x30, [sp, #0x70]
0x000000000094dfa4: ldp        x20, x19, [sp, #0x60]
0x000000000094dfa8: ldp        x22, x21, [sp, #0x50]
0x000000000094dfac: ldp        x24, x23, [sp, #0x40]
0x000000000094dfb0: ldp        x26, x25, [sp, #0x30]
0x000000000094dfb4: ldp        x28, x27, [sp, #0x20]
0x000000000094dfb8: add        sp, sp, #0x80
0x000000000094dfbc: ret        
