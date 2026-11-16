; instruction-faithful ARM64 fallback for libgloop.dylib::function_93deb0
0x000000000093deb0: stp        x24, x23, [sp, #-0x40]!
0x000000000093deb4: stp        x22, x21, [sp, #0x10]
0x000000000093deb8: stp        x20, x19, [sp, #0x20]
0x000000000093debc: stp        x29, x30, [sp, #0x30]
0x000000000093dec0: add        x29, sp, #0x30
0x000000000093dec4: mov        x20, x1
0x000000000093dec8: mov        x21, x0
0x000000000093decc: adrp       x0, #0x93d000
0x000000000093ded0: add        x0, x0, #0xe04
0x000000000093ded4: adrp       x1, #0x93d000
0x000000000093ded8: add        x1, x1, #0xe14
0x000000000093dedc: bl         #0xa4b0b0
0x000000000093dee0: adrp       x1, #0x93e000
0x000000000093dee4: add        x1, x1, #0xc44
0x000000000093dee8: adrp       x2, #0x93e000
0x000000000093deec: add        x2, x2, #0xc48
0x000000000093def0: adrp       x3, #0x93e000
0x000000000093def4: add        x3, x3, #0xc4c
0x000000000093def8: adrp       x4, #0x93e000
0x000000000093defc: add        x4, x4, #0xc50
0x000000000093df00: bl         #0xa4b0a0
0x000000000093df04: mov        x19, x0
0x000000000093df08: cbz        x20, #0x93df64
0x000000000093df0c: cbz        x19, #0x93df98
0x000000000093df10: mov        x0, x21
0x000000000093df14: bl         #0xabb564
0x000000000093df18: cmp        w0, #1
0x000000000093df1c: b.lt       #0x93df4c
0x000000000093df20: mov        x22, x0
0x000000000093df24: mov        w23, #0
0x000000000093df28: mov        x0, x21
0x000000000093df2c: mov        x1, x23
0x000000000093df30: bl         #0xabb578
0x000000000093df34: mov        x1, x0
0x000000000093df38: mov        x0, x19
0x000000000093df3c: bl         #0xa4b314
0x000000000093df40: add        w23, w23, #1
0x000000000093df44: cmp        w22, w23
0x000000000093df48: b.ne       #0x93df28
0x000000000093df4c: mov        x0, x21
0x000000000093df50: mov        x1, x20
0x000000000093df54: mov        x2, x19
0x000000000093df58: bl         #0x93dfec
0x000000000093df5c: mov        x20, x0
0x000000000093df60: b          #0x93dfcc
0x000000000093df64: bl         #0xa1b448
0x000000000093df68: adrp       x0, #0xc86000
0x000000000093df6c: add        x0, x0, #0x515
0x000000000093df70: adrp       x2, #0xc86000
0x000000000093df74: add        x2, x2, #0x579
0x000000000093df78: mov        w1, #0x37a
0x000000000093df7c: bl         #0xa1b53c
0x000000000093df80: mov        w0, #0x14
0x000000000093df84: mov        w1, #0x102
0x000000000093df88: movk       w1, #0xc, lsl #16
0x000000000093df8c: mov        x2, #0
0x000000000093df90: bl         #0xa1b63c
0x000000000093df94: b          #0x93dfcc
0x000000000093df98: bl         #0xa1b448
0x000000000093df9c: adrp       x0, #0xc86000
0x000000000093dfa0: add        x0, x0, #0x515
0x000000000093dfa4: adrp       x2, #0xc86000
0x000000000093dfa8: add        x2, x2, #0x579
0x000000000093dfac: mov        w1, #0x37f
0x000000000093dfb0: bl         #0xa1b53c
0x000000000093dfb4: mov        w0, #0x14
0x000000000093dfb8: mov        w1, #0xf
0x000000000093dfbc: movk       w1, #8, lsl #16
0x000000000093dfc0: mov        x2, #0
0x000000000093dfc4: bl         #0xa1b63c
0x000000000093dfc8: mov        w20, #0
0x000000000093dfcc: mov        x0, x19
0x000000000093dfd0: bl         #0xa4b1e4
0x000000000093dfd4: mov        x0, x20
0x000000000093dfd8: ldp        x29, x30, [sp, #0x30]
0x000000000093dfdc: ldp        x20, x19, [sp, #0x20]
0x000000000093dfe0: ldp        x22, x21, [sp, #0x10]
0x000000000093dfe4: ldp        x24, x23, [sp], #0x40
0x000000000093dfe8: ret        
