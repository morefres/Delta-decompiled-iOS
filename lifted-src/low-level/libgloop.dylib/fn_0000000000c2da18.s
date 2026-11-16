; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2da18
0x0000000000c2da18: sub        sp, sp, #0xc0
0x0000000000c2da1c: stp        x26, x25, [sp, #0x70]
0x0000000000c2da20: stp        x24, x23, [sp, #0x80]
0x0000000000c2da24: stp        x22, x21, [sp, #0x90]
0x0000000000c2da28: stp        x20, x19, [sp, #0xa0]
0x0000000000c2da2c: stp        x29, x30, [sp, #0xb0]
0x0000000000c2da30: add        x29, sp, #0xb0
0x0000000000c2da34: mov        x8, x0
0x0000000000c2da38: ldr        x9, [x8], #8
0x0000000000c2da3c: mov        x19, x1
0x0000000000c2da40: adrp       x10, #0xe08000
0x0000000000c2da44: add        x10, x10, #0xf96
0x0000000000c2da48: adr        x11, #0xc2da58
0x0000000000c2da4c: ldrb       w12, [x10, x9]
0x0000000000c2da50: add        x11, x11, x12, lsl #2
0x0000000000c2da54: br         x11
0x0000000000c2da58: ldp        x29, x30, [sp, #0xb0]
0x0000000000c2da5c: ldp        x20, x19, [sp, #0xa0]
0x0000000000c2da60: ldp        x22, x21, [sp, #0x90]
0x0000000000c2da64: ldp        x24, x23, [sp, #0x80]
0x0000000000c2da68: ldp        x26, x25, [sp, #0x70]
0x0000000000c2da6c: add        sp, sp, #0xc0
0x0000000000c2da70: ret        
0x0000000000c2da74: mov        x0, x8
0x0000000000c2da78: mov        x1, x19
0x0000000000c2da7c: ldp        x29, x30, [sp, #0xb0]
0x0000000000c2da80: ldp        x20, x19, [sp, #0xa0]
0x0000000000c2da84: ldp        x22, x21, [sp, #0x90]
0x0000000000c2da88: ldp        x24, x23, [sp, #0x80]
0x0000000000c2da8c: ldp        x26, x25, [sp, #0x70]
0x0000000000c2da90: add        sp, sp, #0xc0
0x0000000000c2da94: b          #0xc2c7a0
0x0000000000c2da98: ldr        x8, [x8]
0x0000000000c2da9c: eor        x9, x8, #0x8000000000000000
0x0000000000c2daa0: cmp        x8, #0
0x0000000000c2daa4: mov        w8, #2
0x0000000000c2daa8: csel       x8, x9, x8, mi
0x0000000000c2daac: cbz        x8, #0xc2da58
0x0000000000c2dab0: cmp        x8, #1
0x0000000000c2dab4: b.ne       #0xc2dcac
0x0000000000c2dab8: ldp        x10, x8, [x0, #0x20]
0x0000000000c2dabc: ldr        x9, [x0, #0x18]
0x0000000000c2dac0: add        x10, x9, x10, lsl #6
0x0000000000c2dac4: mov        w21, #1
0x0000000000c2dac8: stp        x21, x8, [sp, #8]
0x0000000000c2dacc: stp        x9, x10, [sp, #0x18]
0x0000000000c2dad0: add        x0, sp, #0x58
0x0000000000c2dad4: add        x1, sp, #8
0x0000000000c2dad8: bl         #0xb5b684
0x0000000000c2dadc: mov        x23, #0
0x0000000000c2dae0: ldp        x22, x20, [sp, #0x58]
0x0000000000c2dae4: ldr        x8, [sp, #0x68]
0x0000000000c2dae8: ldr        x24, [x19]
0x0000000000c2daec: lsl        x25, x8, #3
0x0000000000c2daf0: b          #0xc2db00
0x0000000000c2daf4: add        x23, x23, #8
0x0000000000c2daf8: mov        x1, x19
0x0000000000c2dafc: bl         #0xc36514
0x0000000000c2db00: cmp        x25, x23
0x0000000000c2db04: b.eq       #0xc2dd14
0x0000000000c2db08: ldr        x0, [x20, x23]
0x0000000000c2db0c: ldr        x8, [x0]
0x0000000000c2db10: cmp        x8, #0xa
0x0000000000c2db14: b.ne       #0xc2daf4
0x0000000000c2db18: strb       w21, [x24]
0x0000000000c2db1c: b          #0xc2daf4
0x0000000000c2db20: ldp        x10, x8, [x0, #0x30]
0x0000000000c2db24: ldr        x9, [x0, #0x28]
0x0000000000c2db28: add        x10, x9, x10, lsl #6
0x0000000000c2db2c: mov        w21, #1
0x0000000000c2db30: stp        x21, x8, [sp, #8]
0x0000000000c2db34: stp        x9, x10, [sp, #0x18]
0x0000000000c2db38: add        x0, sp, #0x58
0x0000000000c2db3c: add        x1, sp, #8
0x0000000000c2db40: bl         #0xb5b684
0x0000000000c2db44: mov        x23, #0
0x0000000000c2db48: ldp        x22, x20, [sp, #0x58]
0x0000000000c2db4c: ldr        x8, [sp, #0x68]
0x0000000000c2db50: ldr        x24, [x19]
0x0000000000c2db54: lsl        x25, x8, #3
0x0000000000c2db58: b          #0xc2db68
0x0000000000c2db5c: add        x23, x23, #8
0x0000000000c2db60: mov        x1, x19
0x0000000000c2db64: bl         #0xc36514
0x0000000000c2db68: cmp        x25, x23
0x0000000000c2db6c: b.eq       #0xc2dd14
0x0000000000c2db70: ldr        x0, [x20, x23]
0x0000000000c2db74: ldr        x8, [x0]
0x0000000000c2db78: cmp        x8, #0xa
0x0000000000c2db7c: b.ne       #0xc2db5c
0x0000000000c2db80: strb       w21, [x24]
0x0000000000c2db84: b          #0xc2db5c
0x0000000000c2db88: ldp        x10, x8, [x0, #0x18]
0x0000000000c2db8c: ldr        x9, [x0, #0x10]
0x0000000000c2db90: add        x10, x9, x10, lsl #6
0x0000000000c2db94: mov        w21, #1
0x0000000000c2db98: stp        x21, x8, [sp, #8]
0x0000000000c2db9c: stp        x9, x10, [sp, #0x18]
0x0000000000c2dba0: add        x0, sp, #0x58
0x0000000000c2dba4: add        x1, sp, #8
0x0000000000c2dba8: bl         #0xb5b684
0x0000000000c2dbac: mov        x23, #0
0x0000000000c2dbb0: ldp        x22, x20, [sp, #0x58]
0x0000000000c2dbb4: ldr        x8, [sp, #0x68]
0x0000000000c2dbb8: ldr        x24, [x19]
0x0000000000c2dbbc: lsl        x25, x8, #3
0x0000000000c2dbc0: b          #0xc2dbd0
0x0000000000c2dbc4: add        x23, x23, #8
0x0000000000c2dbc8: mov        x1, x19
0x0000000000c2dbcc: bl         #0xc36514
0x0000000000c2dbd0: cmp        x25, x23
0x0000000000c2dbd4: b.eq       #0xc2dd14
0x0000000000c2dbd8: ldr        x0, [x20, x23]
0x0000000000c2dbdc: ldr        x8, [x0]
0x0000000000c2dbe0: cmp        x8, #0xa
0x0000000000c2dbe4: b.ne       #0xc2dbc4
0x0000000000c2dbe8: strb       w21, [x24]
0x0000000000c2dbec: b          #0xc2dbc4
0x0000000000c2dbf0: ldr        x0, [x8]
0x0000000000c2dbf4: mov        x1, x19
0x0000000000c2dbf8: ldp        x29, x30, [sp, #0xb0]
0x0000000000c2dbfc: ldp        x20, x19, [sp, #0xa0]
0x0000000000c2dc00: ldp        x22, x21, [sp, #0x90]
0x0000000000c2dc04: ldp        x24, x23, [sp, #0x80]
0x0000000000c2dc08: ldp        x26, x25, [sp, #0x70]
0x0000000000c2dc0c: add        sp, sp, #0xc0
0x0000000000c2dc10: b          #0xc37420
0x0000000000c2dc14: ldp        x8, x9, [x0, #0x10]
0x0000000000c2dc18: add        x9, x8, x9, lsl #7
0x0000000000c2dc1c: mov        w10, #2
0x0000000000c2dc20: str        x10, [sp, #8]
0x0000000000c2dc24: str        x10, [sp, #0x28]
0x0000000000c2dc28: stp        x8, x9, [sp, #0x48]
0x0000000000c2dc2c: add        x0, sp, #0x58
0x0000000000c2dc30: add        x1, sp, #8
0x0000000000c2dc34: bl         #0xb56b24
0x0000000000c2dc38: mov        x22, #0
0x0000000000c2dc3c: ldp        x21, x20, [sp, #0x58]
0x0000000000c2dc40: ldr        x8, [sp, #0x68]
0x0000000000c2dc44: ldr        x23, [x19]
0x0000000000c2dc48: lsl        x24, x8, #3
0x0000000000c2dc4c: mov        w25, #1
0x0000000000c2dc50: b          #0xc2dc60
0x0000000000c2dc54: add        x22, x22, #8
0x0000000000c2dc58: mov        x1, x19
0x0000000000c2dc5c: bl         #0xc37004
0x0000000000c2dc60: cmp        x24, x22
0x0000000000c2dc64: b.eq       #0xc2dca4
0x0000000000c2dc68: ldr        x0, [x20, x22]
0x0000000000c2dc6c: ldr        x8, [x0]
0x0000000000c2dc70: cmp        x8, #0xa
0x0000000000c2dc74: b.ne       #0xc2dc54
0x0000000000c2dc78: strb       w25, [x23]
0x0000000000c2dc7c: b          #0xc2dc54
0x0000000000c2dc80: mov        x0, x8
0x0000000000c2dc84: mov        x1, x19
0x0000000000c2dc88: ldp        x29, x30, [sp, #0xb0]
0x0000000000c2dc8c: ldp        x20, x19, [sp, #0xa0]
0x0000000000c2dc90: ldp        x22, x21, [sp, #0x90]
0x0000000000c2dc94: ldp        x24, x23, [sp, #0x80]
0x0000000000c2dc98: ldp        x26, x25, [sp, #0x70]
0x0000000000c2dc9c: add        sp, sp, #0xc0
0x0000000000c2dca0: b          #0xc3068c
0x0000000000c2dca4: cbnz       x21, #0xc2dd18
0x0000000000c2dca8: b          #0xc2da58
0x0000000000c2dcac: ldp        x10, x8, [x0, #0x30]
0x0000000000c2dcb0: ldr        x9, [x0, #0x28]
0x0000000000c2dcb4: add        x10, x9, x10, lsl #6
0x0000000000c2dcb8: mov        w21, #1
0x0000000000c2dcbc: stp        x21, x8, [sp, #8]
0x0000000000c2dcc0: stp        x9, x10, [sp, #0x18]
0x0000000000c2dcc4: add        x0, sp, #0x58
0x0000000000c2dcc8: add        x1, sp, #8
0x0000000000c2dccc: bl         #0xb5b684
0x0000000000c2dcd0: mov        x23, #0
0x0000000000c2dcd4: ldp        x22, x20, [sp, #0x58]
0x0000000000c2dcd8: ldr        x8, [sp, #0x68]
0x0000000000c2dcdc: ldr        x24, [x19]
0x0000000000c2dce0: lsl        x25, x8, #3
0x0000000000c2dce4: b          #0xc2dcf4
0x0000000000c2dce8: add        x23, x23, #8
0x0000000000c2dcec: mov        x1, x19
0x0000000000c2dcf0: bl         #0xc36514
0x0000000000c2dcf4: cmp        x25, x23
0x0000000000c2dcf8: b.eq       #0xc2dd14
0x0000000000c2dcfc: ldr        x0, [x20, x23]
0x0000000000c2dd00: ldr        x8, [x0]
0x0000000000c2dd04: cmp        x8, #0xa
0x0000000000c2dd08: b.ne       #0xc2dce8
0x0000000000c2dd0c: strb       w21, [x24]
0x0000000000c2dd10: b          #0xc2dce8
0x0000000000c2dd14: cbz        x22, #0xc2da58
0x0000000000c2dd18: mov        x0, x20
0x0000000000c2dd1c: ldp        x29, x30, [sp, #0xb0]
0x0000000000c2dd20: ldp        x20, x19, [sp, #0xa0]
0x0000000000c2dd24: ldp        x22, x21, [sp, #0x90]
0x0000000000c2dd28: ldp        x24, x23, [sp, #0x80]
0x0000000000c2dd2c: ldp        x26, x25, [sp, #0x70]
0x0000000000c2dd30: add        sp, sp, #0xc0
0x0000000000c2dd34: b          #0xc7bd38
0x0000000000c2dd38: b          #0xc2dd50
0x0000000000c2dd3c: b          #0xc2dd50
0x0000000000c2dd40: mov        x19, x0
0x0000000000c2dd44: cbnz       x21, #0xc2dd58
0x0000000000c2dd48: b          #0xc2dd60
0x0000000000c2dd4c: b          #0xc2dd50
0x0000000000c2dd50: mov        x19, x0
0x0000000000c2dd54: cbz        x22, #0xc2dd60
0x0000000000c2dd58: mov        x0, x20
0x0000000000c2dd5c: bl         #0xc7bd38
0x0000000000c2dd60: mov        x0, x19
0x0000000000c2dd64: bl         #0xc7b4c8
0x0000000000c2dd68: sub        sp, sp, #0x40
0x0000000000c2dd6c: stp        x22, x21, [sp, #0x10]
0x0000000000c2dd70: stp        x20, x19, [sp, #0x20]
0x0000000000c2dd74: stp        x29, x30, [sp, #0x30]
0x0000000000c2dd78: add        x29, sp, #0x30
0x0000000000c2dd7c: umulh      x8, x3, x1
0x0000000000c2dd80: cmp        xzr, x8
0x0000000000c2dd84: b.ne       #0xc2dde8
0x0000000000c2dd88: mul        x19, x3, x1
0x0000000000c2dd8c: mov        x8, #-0x8000000000000000
0x0000000000c2dd90: sub        x8, x8, x2
0x0000000000c2dd94: cmp        x19, x8
0x0000000000c2dd98: b.hi       #0xc2dde8
0x0000000000c2dd9c: cbz        x19, #0xc2ddf4
0x0000000000c2dda0: mov        x20, x1
0x0000000000c2dda4: mov        x22, x0
0x0000000000c2dda8: mov        x21, x2
0x0000000000c2ddac: cmp        x2, x19
0x0000000000c2ddb0: b.ls       #0xc2de00
0x0000000000c2ddb4: str        xzr, [sp, #8]
0x0000000000c2ddb8: add        x0, sp, #8
0x0000000000c2ddbc: mov        w1, #8
0x0000000000c2ddc0: mov        x2, x19
0x0000000000c2ddc4: bl         #0xc7c008
0x0000000000c2ddc8: mov        x8, x0
0x0000000000c2ddcc: mov        x0, x22
0x0000000000c2ddd0: cbnz       w8, #0xc2dddc
0x0000000000c2ddd4: ldr        x8, [sp, #8]
0x0000000000c2ddd8: cbnz       x8, #0xc2de14
0x0000000000c2dddc: stp        x21, x19, [x0, #8]
0x0000000000c2dde0: mov        w9, #1
0x0000000000c2dde4: b          #0xc2de1c
0x0000000000c2dde8: str        xzr, [x0, #8]
0x0000000000c2ddec: mov        w9, #1
0x0000000000c2ddf0: b          #0xc2de1c
0x0000000000c2ddf4: mov        x9, #0
0x0000000000c2ddf8: stp        xzr, x2, [x0, #8]
0x0000000000c2ddfc: b          #0xc2de1c
0x0000000000c2de00: mov        x0, x19
0x0000000000c2de04: bl         #0xc7bee8
0x0000000000c2de08: mov        x8, x0
0x0000000000c2de0c: mov        x0, x22
0x0000000000c2de10: cbz        x8, #0xc2dddc
0x0000000000c2de14: mov        x9, #0
0x0000000000c2de18: stp        x20, x8, [x0, #8]
0x0000000000c2de1c: str        x9, [x0]
0x0000000000c2de20: ldp        x29, x30, [sp, #0x30]
0x0000000000c2de24: ldp        x20, x19, [sp, #0x20]
0x0000000000c2de28: ldp        x22, x21, [sp, #0x10]
0x0000000000c2de2c: add        sp, sp, #0x40
0x0000000000c2de30: ret        
0x0000000000c2de34: sub        sp, sp, #0x80
0x0000000000c2de38: stp        x24, x23, [sp, #0x40]
0x0000000000c2de3c: stp        x22, x21, [sp, #0x50]
0x0000000000c2de40: stp        x20, x19, [sp, #0x60]
0x0000000000c2de44: stp        x29, x30, [sp, #0x70]
0x0000000000c2de48: add        x29, sp, #0x70
0x0000000000c2de4c: mov        x21, x1
0x0000000000c2de50: mov        x20, x0
0x0000000000c2de54: ldp        x19, x23, [x1]
0x0000000000c2de58: ldr        x22, [x23, #0x18]
0x0000000000c2de5c: adrp       x1, #0xe0c000
0x0000000000c2de60: add        x1, x1, #0x65b
0x0000000000c2de64: mov        x0, x19
0x0000000000c2de68: mov        w2, #7
0x0000000000c2de6c: blr        x22
0x0000000000c2de70: tbz        w0, #0, #0xc2de90
0x0000000000c2de74: mov        w0, #1
0x0000000000c2de78: ldp        x29, x30, [sp, #0x70]
0x0000000000c2de7c: ldp        x20, x19, [sp, #0x60]
0x0000000000c2de80: ldp        x22, x21, [sp, #0x50]
0x0000000000c2de84: ldp        x24, x23, [sp, #0x40]
0x0000000000c2de88: add        sp, sp, #0x80
0x0000000000c2de8c: ret        
0x0000000000c2de90: ldrb       w8, [x21, #0x12]
0x0000000000c2de94: tbnz       w8, #7, #0xc2ded4
0x0000000000c2de98: adrp       x1, #0xe0c000
0x0000000000c2de9c: add        x1, x1, #0x730
0x0000000000c2dea0: mov        x0, x19
0x0000000000c2dea4: mov        w2, #1
0x0000000000c2dea8: blr        x22
0x0000000000c2deac: mov        x8, x0
0x0000000000c2deb0: mov        w0, #1
0x0000000000c2deb4: tbnz       w8, #0, #0xc2de78
0x0000000000c2deb8: mov        x0, x20
0x0000000000c2debc: mov        x1, x21
0x0000000000c2dec0: bl         #0xc37764
0x0000000000c2dec4: tbnz       w0, #0, #0xc2de74
0x0000000000c2dec8: ldp        x19, x8, [x21]
0x0000000000c2decc: ldr        x22, [x8, #0x18]
0x0000000000c2ded0: b          #0xc2df48
0x0000000000c2ded4: adrp       x1, #0xe0a000
0x0000000000c2ded8: add        x1, x1, #0x337
0x0000000000c2dedc: mov        x0, x19
0x0000000000c2dee0: mov        w2, #2
0x0000000000c2dee4: blr        x22
0x0000000000c2dee8: mov        x8, x0
0x0000000000c2deec: mov        w0, #1
0x0000000000c2def0: tbnz       w8, #0, #0xc2de78
0x0000000000c2def4: strb       w0, [sp, #0x27]
0x0000000000c2def8: stp        x19, x23, [sp, #8]
0x0000000000c2defc: add        x8, sp, #0x27
0x0000000000c2df00: str        x8, [sp, #0x18]
0x0000000000c2df04: ldr        x10, [x21, #0x10]
0x0000000000c2df08: add        x8, sp, #8
0x0000000000c2df0c: adrp       x9, #0xf06000
0x0000000000c2df10: add        x9, x9, #0xe80
0x0000000000c2df14: str        x8, [sp, #0x28]
0x0000000000c2df18: stp        x9, x10, [sp, #0x30]
0x0000000000c2df1c: add        x1, sp, #0x28
0x0000000000c2df20: mov        x0, x20
0x0000000000c2df24: bl         #0xc37764
0x0000000000c2df28: cbnz       w0, #0xc2de74
0x0000000000c2df2c: ldp        x0, x8, [sp, #0x28]
0x0000000000c2df30: ldr        x8, [x8, #0x18]
0x0000000000c2df34: adrp       x1, #0xe0a000
0x0000000000c2df38: add        x1, x1, #0x335
0x0000000000c2df3c: mov        w2, #2
0x0000000000c2df40: blr        x8
0x0000000000c2df44: tbnz       w0, #0, #0xc2de74
0x0000000000c2df48: adrp       x1, #0xe0c000
0x0000000000c2df4c: add        x1, x1, #0x6fc
0x0000000000c2df50: mov        x0, x19
0x0000000000c2df54: mov        w2, #1
0x0000000000c2df58: blr        x22
0x0000000000c2df5c: b          #0xc2de78
0x0000000000c2df60: sub        sp, sp, #0x80
0x0000000000c2df64: stp        x24, x23, [sp, #0x40]
0x0000000000c2df68: stp        x22, x21, [sp, #0x50]
0x0000000000c2df6c: stp        x20, x19, [sp, #0x60]
0x0000000000c2df70: stp        x29, x30, [sp, #0x70]
0x0000000000c2df74: add        x29, sp, #0x70
0x0000000000c2df78: mov        x21, x1
0x0000000000c2df7c: ldr        x20, [x0]
0x0000000000c2df80: ldp        x19, x23, [x1]
0x0000000000c2df84: ldr        x22, [x23, #0x18]
0x0000000000c2df88: adrp       x1, #0xe0c000
0x0000000000c2df8c: add        x1, x1, #0x60b
0x0000000000c2df90: mov        x0, x19
0x0000000000c2df94: mov        w2, #5
0x0000000000c2df98: blr        x22
0x0000000000c2df9c: tbz        w0, #0, #0xc2dfbc
0x0000000000c2dfa0: mov        w0, #1
0x0000000000c2dfa4: ldp        x29, x30, [sp, #0x70]
0x0000000000c2dfa8: ldp        x20, x19, [sp, #0x60]
0x0000000000c2dfac: ldp        x22, x21, [sp, #0x50]
0x0000000000c2dfb0: ldp        x24, x23, [sp, #0x40]
0x0000000000c2dfb4: add        sp, sp, #0x80
0x0000000000c2dfb8: ret        
0x0000000000c2dfbc: ldrb       w8, [x21, #0x12]
0x0000000000c2dfc0: tbnz       w8, #7, #0xc2dff8
0x0000000000c2dfc4: adrp       x1, #0xe0c000
0x0000000000c2dfc8: add        x1, x1, #0x730
0x0000000000c2dfcc: mov        x0, x19
0x0000000000c2dfd0: mov        w2, #1
0x0000000000c2dfd4: blr        x22
0x0000000000c2dfd8: mov        x8, x0
0x0000000000c2dfdc: mov        w0, #1
0x0000000000c2dfe0: tbnz       w8, #0, #0xc2dfa4
0x0000000000c2dfe4: mov        x0, x20
0x0000000000c2dfe8: mov        x1, x21
0x0000000000c2dfec: bl         #0xbccb68
0x0000000000c2dff0: tbnz       w0, #0, #0xc2dfa0
0x0000000000c2dff4: b          #0xc2e068
0x0000000000c2dff8: adrp       x1, #0xe0a000
0x0000000000c2dffc: add        x1, x1, #0x337
0x0000000000c2e000: mov        x0, x19
0x0000000000c2e004: mov        w2, #2
0x0000000000c2e008: blr        x22
0x0000000000c2e00c: mov        x8, x0
0x0000000000c2e010: mov        w0, #1
0x0000000000c2e014: tbnz       w8, #0, #0xc2dfa4
0x0000000000c2e018: strb       w0, [sp, #0x27]
0x0000000000c2e01c: stp        x19, x23, [sp, #8]
0x0000000000c2e020: add        x8, sp, #0x27
0x0000000000c2e024: str        x8, [sp, #0x18]
0x0000000000c2e028: ldr        x10, [x21, #0x10]
0x0000000000c2e02c: add        x8, sp, #8
0x0000000000c2e030: adrp       x9, #0xf06000
0x0000000000c2e034: add        x9, x9, #0xe80
0x0000000000c2e038: str        x8, [sp, #0x28]
0x0000000000c2e03c: stp        x9, x10, [sp, #0x30]
0x0000000000c2e040: add        x1, sp, #0x28
0x0000000000c2e044: mov        x0, x20
0x0000000000c2e048: bl         #0xbccb68
0x0000000000c2e04c: cbnz       w0, #0xc2dfa0
0x0000000000c2e050: adrp       x1, #0xe0a000
0x0000000000c2e054: add        x1, x1, #0x335
0x0000000000c2e058: add        x0, sp, #8
0x0000000000c2e05c: mov        w2, #2
0x0000000000c2e060: bl         #0xbdc5fc
0x0000000000c2e064: tbnz       w0, #0, #0xc2dfa0
0x0000000000c2e068: adrp       x1, #0xe0c000
0x0000000000c2e06c: add        x1, x1, #0x6fc
0x0000000000c2e070: mov        x0, x19
0x0000000000c2e074: mov        w2, #1
0x0000000000c2e078: blr        x22
0x0000000000c2e07c: b          #0xc2dfa4
0x0000000000c2e080: sub        sp, sp, #0x70
0x0000000000c2e084: stp        x20, x19, [sp, #0x50]
0x0000000000c2e088: stp        x29, x30, [sp, #0x60]
0x0000000000c2e08c: add        x29, sp, #0x60
0x0000000000c2e090: mov        x19, x1
0x0000000000c2e094: mov        x20, x0
0x0000000000c2e098: ldp        x0, x8, [x1]
0x0000000000c2e09c: ldr        x8, [x8, #0x18]
0x0000000000c2e0a0: adrp       x1, #0xe0c000
0x0000000000c2e0a4: add        x1, x1, #0x42b
0x0000000000c2e0a8: mov        w2, #6
0x0000000000c2e0ac: blr        x8
0x0000000000c2e0b0: str        x19, [sp]
0x0000000000c2e0b4: strb       w0, [sp, #8]
0x0000000000c2e0b8: strb       wzr, [sp, #9]
0x0000000000c2e0bc: adrp       x1, #0xe0c000
0x0000000000c2e0c0: add        x1, x1, #0x43c
0x0000000000c2e0c4: adrp       x4, #0xc2c000
0x0000000000c2e0c8: add        x4, x4, #0xb4c
0x0000000000c2e0cc: mov        x0, sp
0x0000000000c2e0d0: mov        w2, #9
0x0000000000c2e0d4: mov        x3, x20
0x0000000000c2e0d8: bl         #0xbdd728
0x0000000000c2e0dc: ldrb       w8, [sp, #8]
0x0000000000c2e0e0: tbz        w8, #0, #0xc2e0f8
0x0000000000c2e0e4: mov        w0, #1
0x0000000000c2e0e8: ldp        x29, x30, [sp, #0x60]
0x0000000000c2e0ec: ldp        x20, x19, [sp, #0x50]
0x0000000000c2e0f0: add        sp, sp, #0x70
0x0000000000c2e0f4: ret        
0x0000000000c2e0f8: ldr        x19, [sp]
0x0000000000c2e0fc: ldrb       w8, [sp, #9]
0x0000000000c2e100: ldrb       w9, [x19, #0x12]
0x0000000000c2e104: tbnz       w9, #7, #0xc2e188
0x0000000000c2e108: cmp        w8, #0
0x0000000000c2e10c: mov        w8, #2
0x0000000000c2e110: cinc       x2, x8, eq
0x0000000000c2e114: adrp       x8, #0xe0c000
0x0000000000c2e118: add        x8, x8, #0x739
0x0000000000c2e11c: adrp       x9, #0xe0c000
0x0000000000c2e120: add        x9, x9, #0x6ec
0x0000000000c2e124: csel       x1, x9, x8, ne
0x0000000000c2e128: ldp        x0, x8, [x19]
0x0000000000c2e12c: ldr        x8, [x8, #0x18]
0x0000000000c2e130: blr        x8
0x0000000000c2e134: tbnz       w0, #0, #0xc2e0e4
0x0000000000c2e138: ldp        x0, x8, [x19]
0x0000000000c2e13c: ldr        x8, [x8, #0x18]
0x0000000000c2e140: adrp       x1, #0xe0c000
0x0000000000c2e144: add        x1, x1, #0x606
0x0000000000c2e148: mov        w2, #5
0x0000000000c2e14c: blr        x8
0x0000000000c2e150: tbnz       w0, #0, #0xc2e0e4
0x0000000000c2e154: ldp        x0, x8, [x19]
0x0000000000c2e158: ldr        x8, [x8, #0x18]
0x0000000000c2e15c: adrp       x1, #0xe0c000
0x0000000000c2e160: add        x1, x1, #0x700
0x0000000000c2e164: mov        w2, #2
0x0000000000c2e168: blr        x8
0x0000000000c2e16c: tbnz       w0, #0, #0xc2e0e4
0x0000000000c2e170: ldr        x8, [x20, #0x40]
0x0000000000c2e174: add        x0, x8, #8
0x0000000000c2e178: mov        x1, x19
0x0000000000c2e17c: bl         #0xc2fa94
0x0000000000c2e180: tbnz       w0, #0, #0xc2e0e4
0x0000000000c2e184: b          #0xc2e238
0x0000000000c2e188: tbnz       w8, #0, #0xc2e1a8
0x0000000000c2e18c: ldp        x0, x8, [x19]
0x0000000000c2e190: ldr        x8, [x8, #0x18]
0x0000000000c2e194: adrp       x1, #0xe0a000
0x0000000000c2e198: add        x1, x1, #0x332
0x0000000000c2e19c: mov        w2, #3
0x0000000000c2e1a0: blr        x8
0x0000000000c2e1a4: tbnz       w0, #0, #0xc2e0e4
0x0000000000c2e1a8: mov        w8, #1
0x0000000000c2e1ac: sturb      w8, [x29, #-0x29]
0x0000000000c2e1b0: ldr        q0, [x19]
0x0000000000c2e1b4: str        q0, [sp, #0x10]
0x0000000000c2e1b8: sub        x8, x29, #0x29
0x0000000000c2e1bc: str        x8, [sp, #0x20]
0x0000000000c2e1c0: ldr        x10, [x19, #0x10]
0x0000000000c2e1c4: add        x8, sp, #0x10
0x0000000000c2e1c8: adrp       x9, #0xf06000
0x0000000000c2e1cc: add        x9, x9, #0xe80
0x0000000000c2e1d0: stur       x8, [x29, #-0x28]
0x0000000000c2e1d4: stp        x9, x10, [x29, #-0x20]
0x0000000000c2e1d8: adrp       x1, #0xe0c000
0x0000000000c2e1dc: add        x1, x1, #0x606
0x0000000000c2e1e0: add        x0, sp, #0x10
0x0000000000c2e1e4: mov        w2, #5
0x0000000000c2e1e8: bl         #0xbdc5fc
0x0000000000c2e1ec: tbnz       w0, #0, #0xc2e0e4
0x0000000000c2e1f0: adrp       x1, #0xe0c000
0x0000000000c2e1f4: add        x1, x1, #0x700
0x0000000000c2e1f8: add        x0, sp, #0x10
0x0000000000c2e1fc: mov        w2, #2
0x0000000000c2e200: bl         #0xbdc5fc
0x0000000000c2e204: tbnz       w0, #0, #0xc2e0e4
0x0000000000c2e208: ldr        x8, [x20, #0x40]
0x0000000000c2e20c: add        x0, x8, #8
0x0000000000c2e210: sub        x1, x29, #0x28
0x0000000000c2e214: bl         #0xc2fa94
0x0000000000c2e218: cbnz       w0, #0xc2e0e4
0x0000000000c2e21c: ldp        x0, x8, [x29, #-0x28]
0x0000000000c2e220: ldr        x8, [x8, #0x18]
0x0000000000c2e224: adrp       x1, #0xe0a000
0x0000000000c2e228: add        x1, x1, #0x335
0x0000000000c2e22c: mov        w2, #2
0x0000000000c2e230: blr        x8
0x0000000000c2e234: tbnz       w0, #0, #0xc2e0e4
0x0000000000c2e238: ldrb       w8, [x19, #0x12]
0x0000000000c2e23c: tbnz       w8, #7, #0xc2e258
0x0000000000c2e240: ldp        x0, x8, [x19]
0x0000000000c2e244: ldr        x8, [x8, #0x18]
0x0000000000c2e248: adrp       x1, #0xe0c000
0x0000000000c2e24c: add        x1, x1, #0x73c
0x0000000000c2e250: mov        w2, #2
0x0000000000c2e254: b          #0xc2e26c
0x0000000000c2e258: ldp        x0, x8, [x19]
0x0000000000c2e25c: ldr        x8, [x8, #0x18]
0x0000000000c2e260: adrp       x1, #0xe0c000
0x0000000000c2e264: add        x1, x1, #0x70b
0x0000000000c2e268: mov        w2, #1
0x0000000000c2e26c: blr        x8
0x0000000000c2e270: b          #0xc2e0e8
0x0000000000c2e274: sub        sp, sp, #0xd0
0x0000000000c2e278: stp        x28, x27, [sp, #0x70]
0x0000000000c2e27c: stp        x26, x25, [sp, #0x80]
0x0000000000c2e280: stp        x24, x23, [sp, #0x90]
0x0000000000c2e284: stp        x22, x21, [sp, #0xa0]
0x0000000000c2e288: stp        x20, x19, [sp, #0xb0]
0x0000000000c2e28c: stp        x29, x30, [sp, #0xc0]
0x0000000000c2e290: add        x29, sp, #0xc0
0x0000000000c2e294: mov        x19, x1
0x0000000000c2e298: mov        x20, x0
0x0000000000c2e29c: ldp        x22, x21, [x1]
0x0000000000c2e2a0: ldr        x24, [x21, #0x18]
0x0000000000c2e2a4: adrp       x1, #0xe0c000
0x0000000000c2e2a8: add        x1, x1, #0x431
0x0000000000c2e2ac: mov        x0, x22
0x0000000000c2e2b0: mov        w2, #6
0x0000000000c2e2b4: blr        x24
0x0000000000c2e2b8: tbz        w0, #0, #0xc2e2e0
0x0000000000c2e2bc: mov        w0, #1
0x0000000000c2e2c0: ldp        x29, x30, [sp, #0xc0]
0x0000000000c2e2c4: ldp        x20, x19, [sp, #0xb0]
0x0000000000c2e2c8: ldp        x22, x21, [sp, #0xa0]
0x0000000000c2e2cc: ldp        x24, x23, [sp, #0x90]
0x0000000000c2e2d0: ldp        x26, x25, [sp, #0x80]
0x0000000000c2e2d4: ldp        x28, x27, [sp, #0x70]
0x0000000000c2e2d8: add        sp, sp, #0xd0
0x0000000000c2e2dc: ret        
0x0000000000c2e2e0: ldrb       w8, [x19, #0x12]
0x0000000000c2e2e4: tbnz       w8, #7, #0xc2e358
0x0000000000c2e2e8: adrp       x1, #0xe0c000
0x0000000000c2e2ec: add        x1, x1, #0x739
0x0000000000c2e2f0: mov        x0, x22
0x0000000000c2e2f4: mov        w2, #3
0x0000000000c2e2f8: blr        x24
0x0000000000c2e2fc: tbnz       w0, #0, #0xc2e2bc
0x0000000000c2e300: adrp       x1, #0xe0c000
0x0000000000c2e304: add        x1, x1, #0x557
0x0000000000c2e308: mov        x0, x22
0x0000000000c2e30c: mov        w2, #6
0x0000000000c2e310: blr        x24
0x0000000000c2e314: tbnz       w0, #0, #0xc2e2bc
0x0000000000c2e318: adrp       x1, #0xe0c000
0x0000000000c2e31c: add        x1, x1, #0x700
0x0000000000c2e320: mov        x0, x22
0x0000000000c2e324: mov        w2, #2
0x0000000000c2e328: blr        x24
0x0000000000c2e32c: tbnz       w0, #0, #0xc2e2bc
0x0000000000c2e330: ldp        x21, x23, [x20, #8]
0x0000000000c2e334: adrp       x1, #0xe0c000
0x0000000000c2e338: add        x1, x1, #0x713
0x0000000000c2e33c: mov        x0, x22
0x0000000000c2e340: mov        w2, #1
0x0000000000c2e344: blr        x24
0x0000000000c2e348: cbz        x23, #0xc2e454
0x0000000000c2e34c: tbz        w0, #0, #0xc2e3f8
0x0000000000c2e350: mov        w0, #1
0x0000000000c2e354: b          #0xc2e44c
0x0000000000c2e358: adrp       x1, #0xe0a000
0x0000000000c2e35c: add        x1, x1, #0x332
0x0000000000c2e360: mov        x0, x22
0x0000000000c2e364: mov        w2, #3
0x0000000000c2e368: blr        x24
0x0000000000c2e36c: mov        x8, x0
0x0000000000c2e370: mov        w0, #1
0x0000000000c2e374: tbnz       w8, #0, #0xc2e2c0
0x0000000000c2e378: strb       w0, [sp, #0x1f]
0x0000000000c2e37c: stp        x22, x21, [sp]
0x0000000000c2e380: add        x8, sp, #0x1f
0x0000000000c2e384: str        x8, [sp, #0x10]
0x0000000000c2e388: ldr        x23, [x19, #0x10]
0x0000000000c2e38c: mov        x8, sp
0x0000000000c2e390: adrp       x24, #0xf06000
0x0000000000c2e394: add        x24, x24, #0xe80
0x0000000000c2e398: str        x8, [sp, #0x20]
0x0000000000c2e39c: stp        x24, x23, [sp, #0x28]
0x0000000000c2e3a0: adrp       x1, #0xe0c000
0x0000000000c2e3a4: add        x1, x1, #0x557
0x0000000000c2e3a8: mov        x0, sp
0x0000000000c2e3ac: mov        w2, #6
0x0000000000c2e3b0: bl         #0xbdc5fc
0x0000000000c2e3b4: tbnz       w0, #0, #0xc2e2bc
0x0000000000c2e3b8: adrp       x1, #0xe0c000
0x0000000000c2e3bc: add        x1, x1, #0x700
0x0000000000c2e3c0: mov        x0, sp
0x0000000000c2e3c4: mov        w2, #2
0x0000000000c2e3c8: bl         #0xbdc5fc
0x0000000000c2e3cc: tbnz       w0, #0, #0xc2e2bc
0x0000000000c2e3d0: ldp        x21, x22, [x20, #8]
0x0000000000c2e3d4: adrp       x1, #0xe0c000
0x0000000000c2e3d8: add        x1, x1, #0x713
0x0000000000c2e3dc: mov        x0, sp
0x0000000000c2e3e0: mov        w2, #1
0x0000000000c2e3e4: bl         #0xbdc5fc
0x0000000000c2e3e8: cbz        x22, #0xc2e568
0x0000000000c2e3ec: tbz        w0, #0, #0xc2e410
0x0000000000c2e3f0: mov        w0, #1
0x0000000000c2e3f4: b          #0xc2e560
0x0000000000c2e3f8: ldrb       w8, [x19, #0x12]
0x0000000000c2e3fc: tbnz       w8, #7, #0xc2e428
0x0000000000c2e400: mov        x0, x21
0x0000000000c2e404: mov        x1, x19
0x0000000000c2e408: bl         #0xc30e58
0x0000000000c2e40c: b          #0xc2e44c
0x0000000000c2e410: ldrb       w8, [sp, #0x32]
0x0000000000c2e414: tbnz       w8, #7, #0xc2e53c
0x0000000000c2e418: add        x1, sp, #0x20
0x0000000000c2e41c: mov        x0, x21
0x0000000000c2e420: bl         #0xc30e58
0x0000000000c2e424: b          #0xc2e560
0x0000000000c2e428: ldp        x0, x8, [x19]
0x0000000000c2e42c: ldr        x8, [x8, #0x18]
0x0000000000c2e430: adrp       x1, #0xe0f000
0x0000000000c2e434: add        x1, x1, #0xa5d
0x0000000000c2e438: mov        w2, #1
0x0000000000c2e43c: blr        x8
0x0000000000c2e440: mov        x8, x0
0x0000000000c2e444: mov        w0, #1
0x0000000000c2e448: tbz        w8, #0, #0xc2e68c
0x0000000000c2e44c: cmp        x23, #1
0x0000000000c2e450: b.ne       #0xc2e484
0x0000000000c2e454: tbnz       w0, #0, #0xc2e2bc
0x0000000000c2e458: ldp        x0, x8, [x19]
0x0000000000c2e45c: ldr        x8, [x8, #0x18]
0x0000000000c2e460: adrp       x1, #0xe0c000
0x0000000000c2e464: add        x1, x1, #0x714
0x0000000000c2e468: mov        w2, #1
0x0000000000c2e46c: blr        x8
0x0000000000c2e470: mov        x8, x0
0x0000000000c2e474: mov        w0, #1
0x0000000000c2e478: tbnz       w8, #0, #0xc2e2c0
0x0000000000c2e47c: ldr        w23, [x19, #0x10]
0x0000000000c2e480: b          #0xc2e5a4
0x0000000000c2e484: add        x20, x21, #0x40
0x0000000000c2e488: lsl        x8, x23, #6
0x0000000000c2e48c: sub        x23, x8, #0x40
0x0000000000c2e490: adrp       x21, #0xe0c000
0x0000000000c2e494: add        x21, x21, #0x6ec
0x0000000000c2e498: mov        w24, #1
0x0000000000c2e49c: add        x25, sp, #0x20
0x0000000000c2e4a0: add        x26, sp, #0x40
0x0000000000c2e4a4: adrp       x27, #0xf06000
0x0000000000c2e4a8: add        x27, x27, #0xe80
0x0000000000c2e4ac: adrp       x22, #0xe0a000
0x0000000000c2e4b0: add        x22, x22, #0x335
0x0000000000c2e4b4: b          #0xc2e4c8
0x0000000000c2e4b8: mov        w0, #1
0x0000000000c2e4bc: add        x20, x20, #0x40
0x0000000000c2e4c0: subs       x23, x23, #0x40
0x0000000000c2e4c4: b.eq       #0xc2e454
0x0000000000c2e4c8: tbnz       w0, #0, #0xc2e4b8
0x0000000000c2e4cc: ldrb       w8, [x19, #0x12]
0x0000000000c2e4d0: tbnz       w8, #7, #0xc2e4fc
0x0000000000c2e4d4: ldp        x0, x8, [x19]
0x0000000000c2e4d8: ldr        x8, [x8, #0x18]
0x0000000000c2e4dc: mov        x1, x21
0x0000000000c2e4e0: mov        w2, #2
0x0000000000c2e4e4: blr        x8
0x0000000000c2e4e8: tbnz       w0, #0, #0xc2e4b8
0x0000000000c2e4ec: mov        x0, x20
0x0000000000c2e4f0: mov        x1, x19
0x0000000000c2e4f4: bl         #0xc30e58
0x0000000000c2e4f8: b          #0xc2e4bc
0x0000000000c2e4fc: strb       w24, [sp, #0x20]
0x0000000000c2e500: ldr        q0, [x19]
0x0000000000c2e504: str        q0, [sp, #0x40]
0x0000000000c2e508: stp        x25, x26, [sp, #0x50]
0x0000000000c2e50c: ldr        x8, [x19, #0x10]
0x0000000000c2e510: stp        x27, x8, [sp, #0x60]
0x0000000000c2e514: add        x1, sp, #0x58
0x0000000000c2e518: mov        x0, x20
0x0000000000c2e51c: bl         #0xc30e58
0x0000000000c2e520: tbnz       w0, #0, #0xc2e4b8
0x0000000000c2e524: ldp        x0, x8, [sp, #0x58]
0x0000000000c2e528: ldr        x8, [x8, #0x18]
0x0000000000c2e52c: mov        x1, x22
0x0000000000c2e530: mov        w2, #2
0x0000000000c2e534: blr        x8
0x0000000000c2e538: b          #0xc2e4bc
0x0000000000c2e53c: ldp        x0, x8, [sp, #0x20]
0x0000000000c2e540: ldr        x8, [x8, #0x18]
0x0000000000c2e544: adrp       x1, #0xe0f000
0x0000000000c2e548: add        x1, x1, #0xa5d
0x0000000000c2e54c: mov        w2, #1
0x0000000000c2e550: blr        x8
0x0000000000c2e554: mov        x8, x0
0x0000000000c2e558: mov        w0, #1
0x0000000000c2e55c: tbz        w8, #0, #0xc2e6e4
0x0000000000c2e560: cmp        x22, #1
0x0000000000c2e564: b.ne       #0xc2e5c0
0x0000000000c2e568: tbnz       w0, #0, #0xc2e2bc
0x0000000000c2e56c: ldp        x0, x8, [sp, #0x20]
0x0000000000c2e570: ldr        x8, [x8, #0x18]
0x0000000000c2e574: adrp       x1, #0xe0c000
0x0000000000c2e578: add        x1, x1, #0x714
0x0000000000c2e57c: mov        w2, #1
0x0000000000c2e580: blr        x8
0x0000000000c2e584: cbnz       w0, #0xc2e2bc
0x0000000000c2e588: ldp        x0, x8, [sp, #0x20]
0x0000000000c2e58c: ldr        x8, [x8, #0x18]
0x0000000000c2e590: adrp       x1, #0xe0a000
0x0000000000c2e594: add        x1, x1, #0x335
0x0000000000c2e598: mov        w2, #2
0x0000000000c2e59c: blr        x8
0x0000000000c2e5a0: tbnz       w0, #0, #0xc2e2bc
0x0000000000c2e5a4: tbnz       w23, #0x17, #0xc2e670
0x0000000000c2e5a8: ldp        x0, x8, [x19]
0x0000000000c2e5ac: ldr        x8, [x8, #0x18]
0x0000000000c2e5b0: adrp       x1, #0xe0c000
0x0000000000c2e5b4: add        x1, x1, #0x73c
0x0000000000c2e5b8: mov        w2, #2
0x0000000000c2e5bc: b          #0xc2e684
0x0000000000c2e5c0: add        x20, x21, #0x40
0x0000000000c2e5c4: lsl        x8, x22, #6
0x0000000000c2e5c8: adrp       x21, #0xe0c000
0x0000000000c2e5cc: add        x21, x21, #0x6ec
0x0000000000c2e5d0: sub        x25, x8, #0x40
0x0000000000c2e5d4: mov        w26, #1
0x0000000000c2e5d8: add        x27, sp, #0x3f
0x0000000000c2e5dc: add        x28, sp, #0x40
0x0000000000c2e5e0: adrp       x22, #0xe0a000
0x0000000000c2e5e4: add        x22, x22, #0x335
0x0000000000c2e5e8: b          #0xc2e5fc
0x0000000000c2e5ec: mov        w0, #1
0x0000000000c2e5f0: add        x20, x20, #0x40
0x0000000000c2e5f4: subs       x25, x25, #0x40
0x0000000000c2e5f8: b.eq       #0xc2e568
0x0000000000c2e5fc: tbnz       w0, #0, #0xc2e5ec
0x0000000000c2e600: ldrb       w8, [sp, #0x32]
0x0000000000c2e604: tbnz       w8, #7, #0xc2e630
0x0000000000c2e608: ldp        x0, x8, [sp, #0x20]
0x0000000000c2e60c: ldr        x8, [x8, #0x18]
0x0000000000c2e610: mov        x1, x21
0x0000000000c2e614: mov        w2, #2
0x0000000000c2e618: blr        x8
0x0000000000c2e61c: tbnz       w0, #0, #0xc2e5ec
0x0000000000c2e620: add        x1, sp, #0x20
0x0000000000c2e624: mov        x0, x20
0x0000000000c2e628: bl         #0xc30e58
0x0000000000c2e62c: b          #0xc2e5f0
0x0000000000c2e630: strb       w26, [sp, #0x3f]
0x0000000000c2e634: ldr        q0, [sp, #0x20]
0x0000000000c2e638: str        q0, [sp, #0x40]
0x0000000000c2e63c: stp        x27, x28, [sp, #0x50]
0x0000000000c2e640: ldr        x8, [sp, #0x30]
0x0000000000c2e644: stp        x24, x8, [sp, #0x60]
0x0000000000c2e648: add        x1, sp, #0x58
0x0000000000c2e64c: mov        x0, x20
0x0000000000c2e650: bl         #0xc30e58
0x0000000000c2e654: tbnz       w0, #0, #0xc2e5ec
0x0000000000c2e658: ldp        x0, x8, [sp, #0x58]
0x0000000000c2e65c: ldr        x8, [x8, #0x18]
0x0000000000c2e660: mov        x1, x22
0x0000000000c2e664: mov        w2, #2
0x0000000000c2e668: blr        x8
0x0000000000c2e66c: b          #0xc2e5f0
0x0000000000c2e670: ldp        x0, x8, [x19]
0x0000000000c2e674: ldr        x8, [x8, #0x18]
0x0000000000c2e678: adrp       x1, #0xe0c000
0x0000000000c2e67c: add        x1, x1, #0x70b
0x0000000000c2e680: mov        w2, #1
0x0000000000c2e684: blr        x8
0x0000000000c2e688: b          #0xc2e2c0
0x0000000000c2e68c: strb       w0, [sp, #0x20]
0x0000000000c2e690: ldr        q0, [x19]
0x0000000000c2e694: str        q0, [sp, #0x40]
0x0000000000c2e698: add        x8, sp, #0x20
0x0000000000c2e69c: str        x8, [sp, #0x50]
0x0000000000c2e6a0: ldr        x10, [x19, #0x10]
0x0000000000c2e6a4: add        x8, sp, #0x40
0x0000000000c2e6a8: adrp       x9, #0xf06000
0x0000000000c2e6ac: add        x9, x9, #0xe80
0x0000000000c2e6b0: str        x8, [sp, #0x58]
0x0000000000c2e6b4: stp        x9, x10, [sp, #0x60]
0x0000000000c2e6b8: add        x1, sp, #0x58
0x0000000000c2e6bc: mov        x0, x21
0x0000000000c2e6c0: bl         #0xc30e58
0x0000000000c2e6c4: tbnz       w0, #0, #0xc2e350
0x0000000000c2e6c8: ldp        x0, x8, [sp, #0x58]
0x0000000000c2e6cc: ldr        x8, [x8, #0x18]
0x0000000000c2e6d0: adrp       x1, #0xe0a000
0x0000000000c2e6d4: add        x1, x1, #0x335
0x0000000000c2e6d8: mov        w2, #2
0x0000000000c2e6dc: blr        x8
0x0000000000c2e6e0: b          #0xc2e40c
0x0000000000c2e6e4: strb       w0, [sp, #0x3f]
0x0000000000c2e6e8: ldr        q0, [sp, #0x20]
0x0000000000c2e6ec: str        q0, [sp, #0x40]
0x0000000000c2e6f0: add        x8, sp, #0x3f
0x0000000000c2e6f4: str        x8, [sp, #0x50]
0x0000000000c2e6f8: ldr        x8, [sp, #0x30]
0x0000000000c2e6fc: stp        x24, x8, [sp, #0x60]
0x0000000000c2e700: add        x8, sp, #0x40
0x0000000000c2e704: str        x8, [sp, #0x58]
0x0000000000c2e708: add        x1, sp, #0x58
0x0000000000c2e70c: mov        x0, x21
0x0000000000c2e710: bl         #0xc30e58
0x0000000000c2e714: tbnz       w0, #0, #0xc2e3f0
0x0000000000c2e718: ldp        x0, x8, [sp, #0x58]
0x0000000000c2e71c: ldr        x8, [x8, #0x18]
0x0000000000c2e720: adrp       x1, #0xe0a000
0x0000000000c2e724: add        x1, x1, #0x335
0x0000000000c2e728: mov        w2, #2
0x0000000000c2e72c: blr        x8
0x0000000000c2e730: b          #0xc2e424
0x0000000000c2e734: sub        sp, sp, #0xa0
0x0000000000c2e738: stp        x28, x27, [sp, #0x40]
0x0000000000c2e73c: stp        x26, x25, [sp, #0x50]
0x0000000000c2e740: stp        x24, x23, [sp, #0x60]
0x0000000000c2e744: stp        x22, x21, [sp, #0x70]
0x0000000000c2e748: stp        x20, x19, [sp, #0x80]
0x0000000000c2e74c: stp        x29, x30, [sp, #0x90]
0x0000000000c2e750: add        x29, sp, #0x90
0x0000000000c2e754: mov        x19, x2
0x0000000000c2e758: mov        x21, x1
0x0000000000c2e75c: mov        x20, x0
0x0000000000c2e760: ldp        x0, x8, [x2]
0x0000000000c2e764: ldr        x8, [x8, #0x18]
0x0000000000c2e768: adrp       x1, #0xe0c000
0x0000000000c2e76c: add        x1, x1, #0x713
0x0000000000c2e770: mov        w2, #1
0x0000000000c2e774: blr        x8
0x0000000000c2e778: cbz        x21, #0xc2e7cc
0x0000000000c2e77c: tbz        w0, #0, #0xc2e788
0x0000000000c2e780: mov        w0, #1
0x0000000000c2e784: b          #0xc2e7c4
0x0000000000c2e788: ldrb       w8, [x19, #0x12]
0x0000000000c2e78c: tbnz       w8, #7, #0xc2e7a0
0x0000000000c2e790: mov        x0, x20
0x0000000000c2e794: mov        x1, x19
0x0000000000c2e798: bl         #0xc2de34
0x0000000000c2e79c: b          #0xc2e7c4
0x0000000000c2e7a0: ldp        x0, x8, [x19]
0x0000000000c2e7a4: ldr        x8, [x8, #0x18]
0x0000000000c2e7a8: adrp       x1, #0xe0f000
0x0000000000c2e7ac: add        x1, x1, #0xa5d
0x0000000000c2e7b0: mov        w2, #1
0x0000000000c2e7b4: blr        x8
0x0000000000c2e7b8: mov        x8, x0
0x0000000000c2e7bc: mov        w0, #1
0x0000000000c2e7c0: tbz        w8, #0, #0xc2e8cc
0x0000000000c2e7c4: cmp        x21, #1
0x0000000000c2e7c8: b.ne       #0xc2e810
0x0000000000c2e7cc: tbz        w0, #0, #0xc2e7d8
0x0000000000c2e7d0: mov        w0, #1
0x0000000000c2e7d4: b          #0xc2e7f0
0x0000000000c2e7d8: ldp        x0, x8, [x19]
0x0000000000c2e7dc: ldr        x8, [x8, #0x18]
0x0000000000c2e7e0: adrp       x1, #0xe0c000
0x0000000000c2e7e4: add        x1, x1, #0x714
0x0000000000c2e7e8: mov        w2, #1
0x0000000000c2e7ec: blr        x8
0x0000000000c2e7f0: ldp        x29, x30, [sp, #0x90]
0x0000000000c2e7f4: ldp        x20, x19, [sp, #0x80]
0x0000000000c2e7f8: ldp        x22, x21, [sp, #0x70]
0x0000000000c2e7fc: ldp        x24, x23, [sp, #0x60]
0x0000000000c2e800: ldp        x26, x25, [sp, #0x50]
0x0000000000c2e804: ldp        x28, x27, [sp, #0x40]
0x0000000000c2e808: add        sp, sp, #0xa0
0x0000000000c2e80c: ret        
0x0000000000c2e810: add        x20, x20, #8
0x0000000000c2e814: lsl        x8, x21, #3
0x0000000000c2e818: sub        x23, x8, #8
0x0000000000c2e81c: adrp       x21, #0xe0c000
0x0000000000c2e820: add        x21, x21, #0x6ec
0x0000000000c2e824: mov        w24, #1
0x0000000000c2e828: add        x25, sp, #0x27
0x0000000000c2e82c: mov        x26, sp
0x0000000000c2e830: adrp       x27, #0xf06000
0x0000000000c2e834: add        x27, x27, #0xe80
0x0000000000c2e838: adrp       x22, #0xe0a000
0x0000000000c2e83c: add        x22, x22, #0x335
0x0000000000c2e840: b          #0xc2e854
0x0000000000c2e844: mov        w0, #1
0x0000000000c2e848: add        x20, x20, #8
0x0000000000c2e84c: subs       x23, x23, #8
0x0000000000c2e850: b.eq       #0xc2e7cc
0x0000000000c2e854: tbnz       w0, #0, #0xc2e844
0x0000000000c2e858: ldrb       w8, [x19, #0x12]
0x0000000000c2e85c: tbnz       w8, #7, #0xc2e888
0x0000000000c2e860: ldp        x0, x8, [x19]
0x0000000000c2e864: ldr        x8, [x8, #0x18]
0x0000000000c2e868: mov        x1, x21
0x0000000000c2e86c: mov        w2, #2
0x0000000000c2e870: blr        x8
0x0000000000c2e874: tbnz       w0, #0, #0xc2e844
0x0000000000c2e878: mov        x0, x20
0x0000000000c2e87c: mov        x1, x19
0x0000000000c2e880: bl         #0xc2de34
0x0000000000c2e884: b          #0xc2e848
0x0000000000c2e888: strb       w24, [sp, #0x27]
0x0000000000c2e88c: ldr        q0, [x19]
0x0000000000c2e890: str        q0, [sp]
0x0000000000c2e894: str        x25, [sp, #0x10]
0x0000000000c2e898: ldr        x8, [x19, #0x10]
0x0000000000c2e89c: stp        x27, x8, [sp, #0x30]
0x0000000000c2e8a0: str        x26, [sp, #0x28]
0x0000000000c2e8a4: add        x1, sp, #0x28
0x0000000000c2e8a8: mov        x0, x20
0x0000000000c2e8ac: bl         #0xc2de34
0x0000000000c2e8b0: tbnz       w0, #0, #0xc2e844
0x0000000000c2e8b4: ldp        x0, x8, [sp, #0x28]
0x0000000000c2e8b8: ldr        x8, [x8, #0x18]
0x0000000000c2e8bc: mov        x1, x22
0x0000000000c2e8c0: mov        w2, #2
0x0000000000c2e8c4: blr        x8
0x0000000000c2e8c8: b          #0xc2e848
0x0000000000c2e8cc: strb       w0, [sp, #0x27]
0x0000000000c2e8d0: ldr        q0, [x19]
0x0000000000c2e8d4: str        q0, [sp]
0x0000000000c2e8d8: add        x8, sp, #0x27
0x0000000000c2e8dc: str        x8, [sp, #0x10]
0x0000000000c2e8e0: ldr        x10, [x19, #0x10]
0x0000000000c2e8e4: mov        x8, sp
0x0000000000c2e8e8: adrp       x9, #0xf06000
0x0000000000c2e8ec: add        x9, x9, #0xe80
0x0000000000c2e8f0: str        x8, [sp, #0x28]
0x0000000000c2e8f4: stp        x9, x10, [sp, #0x30]
0x0000000000c2e8f8: add        x1, sp, #0x28
0x0000000000c2e8fc: mov        x0, x20
0x0000000000c2e900: bl         #0xc2de34
0x0000000000c2e904: tbnz       w0, #0, #0xc2e780
0x0000000000c2e908: ldp        x0, x8, [sp, #0x28]
0x0000000000c2e90c: ldr        x8, [x8, #0x18]
0x0000000000c2e910: adrp       x1, #0xe0a000
0x0000000000c2e914: add        x1, x1, #0x335
0x0000000000c2e918: mov        w2, #2
0x0000000000c2e91c: blr        x8
0x0000000000c2e920: b          #0xc2e79c
