; instruction-faithful ARM64 fallback for libgloop.dylib::function_afbb3c
0x0000000000afbb3c: sub        sp, sp, #0x50
0x0000000000afbb40: stp        x24, x23, [sp, #0x10]
0x0000000000afbb44: stp        x22, x21, [sp, #0x20]
0x0000000000afbb48: stp        x20, x19, [sp, #0x30]
0x0000000000afbb4c: stp        x29, x30, [sp, #0x40]
0x0000000000afbb50: add        x29, sp, #0x40
0x0000000000afbb54: cbz        x3, #0xafbba4
0x0000000000afbb58: bl         #0xa1b448
0x0000000000afbb5c: adrp       x0, #0xcb3000
0x0000000000afbb60: add        x0, x0, #0x11f
0x0000000000afbb64: adrp       x2, #0xcb3000
0x0000000000afbb68: add        x2, x2, #0x2a5
0x0000000000afbb6c: mov        w1, #0x5d0
0x0000000000afbb70: bl         #0xa1b53c
0x0000000000afbb74: mov        w0, #0x39
0x0000000000afbb78: mov        w1, #0x106
0x0000000000afbb7c: movk       w1, #8, lsl #16
0x0000000000afbb80: mov        x2, #0
0x0000000000afbb84: bl         #0xa1b63c
0x0000000000afbb88: mov        w0, #0
0x0000000000afbb8c: ldp        x29, x30, [sp, #0x40]
0x0000000000afbb90: ldp        x20, x19, [sp, #0x30]
0x0000000000afbb94: ldp        x22, x21, [sp, #0x20]
0x0000000000afbb98: ldp        x24, x23, [sp, #0x10]
0x0000000000afbb9c: add        sp, sp, #0x50
0x0000000000afbba0: ret        
0x0000000000afbba4: tbnz       w4, #0, #0xafbc20
0x0000000000afbba8: tbz        w4, #1, #0xafbb58
0x0000000000afbbac: cbz        x2, #0xafbc64
0x0000000000afbbb0: mov        x19, x1
0x0000000000afbbb4: mov        x23, x5
0x0000000000afbbb8: mov        x21, x6
0x0000000000afbbbc: mov        x22, x0
0x0000000000afbbc0: mov        x20, x2
0x0000000000afbbc4: mov        x0, x2
0x0000000000afbbc8: mov        w1, #0xf000
0x0000000000afbbcc: bl         #0xa96830
0x0000000000afbbd0: cbnz       w0, #0xafbc48
0x0000000000afbbd4: ldr        x0, [x22]
0x0000000000afbbd8: mov        x1, x19
0x0000000000afbbdc: bl         #0xae22e0
0x0000000000afbbe0: mov        x19, x0
0x0000000000afbbe4: cbz        x0, #0xafbd04
0x0000000000afbbe8: cbz        x23, #0xafbc00
0x0000000000afbbec: mov        x1, x23
0x0000000000afbbf0: add        x0, x22, #0x18
0x0000000000afbbf4: mov        x2, x21
0x0000000000afbbf8: bl         #0xa5b9c8
0x0000000000afbbfc: cbz        w0, #0xafbd04
0x0000000000afbc00: mov        x1, x22
0x0000000000afbc04: ldr        x5, [x22, #0x10]
0x0000000000afbc08: stp        xzr, xzr, [sp]
0x0000000000afbc0c: adrp       x0, #0xb07000
0x0000000000afbc10: add        x0, x0, #0x774
0x0000000000afbc14: adrp       x2, #0xca6000
0x0000000000afbc18: add        x2, x2, #0x539
0x0000000000afbc1c: b          #0xafbce4
0x0000000000afbc20: cbz        x2, #0xafbc64
0x0000000000afbc24: mov        x19, x1
0x0000000000afbc28: mov        x23, x5
0x0000000000afbc2c: mov        x21, x6
0x0000000000afbc30: mov        x22, x0
0x0000000000afbc34: mov        x20, x2
0x0000000000afbc38: mov        x0, x2
0x0000000000afbc3c: mov        w1, #0xf000
0x0000000000afbc40: bl         #0xa96830
0x0000000000afbc44: cbz        w0, #0xafbc90
0x0000000000afbc48: bl         #0xa1b448
0x0000000000afbc4c: adrp       x0, #0xcb3000
0x0000000000afbc50: add        x0, x0, #0x11f
0x0000000000afbc54: adrp       x2, #0xcb3000
0x0000000000afbc58: add        x2, x2, #0x180
0x0000000000afbc5c: mov        w1, #0x4ca
0x0000000000afbc60: b          #0xafbb70
0x0000000000afbc64: bl         #0xa1b448
0x0000000000afbc68: adrp       x0, #0xcb3000
0x0000000000afbc6c: add        x0, x0, #0x11f
0x0000000000afbc70: adrp       x2, #0xcb3000
0x0000000000afbc74: add        x2, x2, #0x180
0x0000000000afbc78: mov        w1, #0x4be
0x0000000000afbc7c: bl         #0xa1b53c
0x0000000000afbc80: mov        w0, #0x39
0x0000000000afbc84: mov        w1, #0x102
0x0000000000afbc88: movk       w1, #0xc, lsl #16
0x0000000000afbc8c: b          #0xafbb80
0x0000000000afbc90: ldr        x0, [x22]
0x0000000000afbc94: mov        x1, x19
0x0000000000afbc98: bl         #0xae22e0
0x0000000000afbc9c: mov        x19, x0
0x0000000000afbca0: cbz        x0, #0xafbd04
0x0000000000afbca4: cbz        x23, #0xafbcbc
0x0000000000afbca8: mov        x1, x23
0x0000000000afbcac: add        x0, x22, #0x18
0x0000000000afbcb0: mov        x2, x21
0x0000000000afbcb4: bl         #0xa5b9c8
0x0000000000afbcb8: cbz        w0, #0xafbd04
0x0000000000afbcbc: mov        x1, x22
0x0000000000afbcc0: add        x8, x22, #0x18
0x0000000000afbcc4: ldr        x5, [x22, #0x10]
0x0000000000afbcc8: adrp       x9, #0xa5c000
0x0000000000afbccc: add        x9, x9, #0x3c
0x0000000000afbcd0: stp        x9, x8, [sp]
0x0000000000afbcd4: adrp       x0, #0xb07000
0x0000000000afbcd8: add        x0, x0, #0x770
0x0000000000afbcdc: adrp       x2, #0xca6000
0x0000000000afbce0: add        x2, x2, #0x529
0x0000000000afbce4: mov        x3, x19
0x0000000000afbce8: mov        x4, x20
0x0000000000afbcec: mov        x6, #0
0x0000000000afbcf0: mov        w7, #0
0x0000000000afbcf4: bl         #0xa81530
0x0000000000afbcf8: cmp        w0, #0
0x0000000000afbcfc: cset       w20, gt
0x0000000000afbd00: b          #0xafbd08
0x0000000000afbd04: mov        w20, #0
0x0000000000afbd08: mov        x0, x19
0x0000000000afbd0c: bl         #0x9b87a8
0x0000000000afbd10: mov        x0, x20
0x0000000000afbd14: b          #0xafbb8c
