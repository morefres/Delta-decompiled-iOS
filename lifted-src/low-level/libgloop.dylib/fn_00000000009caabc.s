; instruction-faithful ARM64 fallback for libgloop.dylib::function_9caabc
0x00000000009caabc: sub        sp, sp, #0xe0
0x00000000009caac0: stp        x26, x25, [sp, #0x90]
0x00000000009caac4: stp        x24, x23, [sp, #0xa0]
0x00000000009caac8: stp        x22, x21, [sp, #0xb0]
0x00000000009caacc: stp        x20, x19, [sp, #0xc0]
0x00000000009caad0: stp        x29, x30, [sp, #0xd0]
0x00000000009caad4: add        x29, sp, #0xd0
0x00000000009caad8: mov        x22, x3
0x00000000009caadc: mov        x24, x2
0x00000000009caae0: mov        x23, x1
0x00000000009caae4: mov        x19, x0
0x00000000009caae8: adrp       x8, #0xe68000
0x00000000009caaec: ldr        x8, [x8, #0xe0]
0x00000000009caaf0: ldr        x8, [x8]
0x00000000009caaf4: stur       x8, [x29, #-0x48]
0x00000000009caaf8: ldr        w20, [x3, #8]
0x00000000009caafc: mov        x1, x20
0x00000000009cab00: bl         #0x9c985c
0x00000000009cab04: cbz        x0, #0x9cac4c
0x00000000009cab08: sxtw       x25, w20
0x00000000009cab0c: cmp        w20, #0x11
0x00000000009cab10: b.lo       #0x9cab34
0x00000000009cab14: lsl        x0, x25, #3
0x00000000009cab18: adrp       x1, #0xc8e000
0x00000000009cab1c: add        x1, x1, #0xf77
0x00000000009cab20: mov        w2, #0x42
0x00000000009cab24: bl         #0xa50acc
0x00000000009cab28: mov        x21, x0
0x00000000009cab2c: cbnz       x0, #0x9cab38
0x00000000009cab30: b          #0x9cac4c
0x00000000009cab34: add        x21, sp, #8
0x00000000009cab38: ldr        x8, [x23]
0x00000000009cab3c: cmp        x8, #0
0x00000000009cab40: csel       x8, x21, x8, eq
0x00000000009cab44: ldr        x9, [x24]
0x00000000009cab48: cmp        x9, #0
0x00000000009cab4c: csel       x9, x21, x9, eq
0x00000000009cab50: cbz        w20, #0x9cabd0
0x00000000009cab54: mov        x10, #0
0x00000000009cab58: mov        x11, #0
0x00000000009cab5c: mov        x26, #0
0x00000000009cab60: ldpsw      x14, x12, [x24, #8]
0x00000000009cab64: mov        w13, #1
0x00000000009cab68: sub        x12, x13, x12
0x00000000009cab6c: ldpsw      x15, x16, [x23, #8]
0x00000000009cab70: sub        x13, x13, x16
0x00000000009cab74: neg        x14, x14
0x00000000009cab78: neg        x15, x15
0x00000000009cab7c: mov        x16, x21
0x00000000009cab80: mov        x17, x25
0x00000000009cab84: ldr        x0, [x8, x10, lsl #3]
0x00000000009cab88: and        x0, x0, x15, asr #63
0x00000000009cab8c: adds       x1, x0, x26
0x00000000009cab90: ldr        x2, [x9, x11, lsl #3]
0x00000000009cab94: and        x2, x2, x14, asr #63
0x00000000009cab98: adds       x1, x2, x1
0x00000000009cab9c: cset       w2, hs
0x00000000009caba0: cmn        x0, x26
0x00000000009caba4: add        x10, x10, x13, lsr #63
0x00000000009caba8: str        x1, [x16], #8
0x00000000009cabac: add        x11, x11, x12, lsr #63
0x00000000009cabb0: cinc       x26, x2, hs
0x00000000009cabb4: add        x12, x12, #1
0x00000000009cabb8: add        x13, x13, #1
0x00000000009cabbc: add        x14, x14, #1
0x00000000009cabc0: add        x15, x15, #1
0x00000000009cabc4: subs       x17, x17, #1
0x00000000009cabc8: b.ne       #0x9cab84
0x00000000009cabcc: b          #0x9cabd4
0x00000000009cabd0: mov        x26, #0
0x00000000009cabd4: ldr        x23, [x19]
0x00000000009cabd8: ldr        x2, [x22]
0x00000000009cabdc: mov        x0, x23
0x00000000009cabe0: mov        x1, x21
0x00000000009cabe4: mov        x3, x20
0x00000000009cabe8: bl         #0x9c0748
0x00000000009cabec: cbz        w20, #0x9cac20
0x00000000009cabf0: sub        x8, x26, x0
0x00000000009cabf4: mvn        x9, x8
0x00000000009cabf8: mov        x10, x21
0x00000000009cabfc: ldr        x11, [x10]
0x00000000009cac00: and        x11, x11, x8
0x00000000009cac04: ldr        x12, [x23]
0x00000000009cac08: and        x12, x12, x9
0x00000000009cac0c: orr        x11, x12, x11
0x00000000009cac10: str        x11, [x23], #8
0x00000000009cac14: str        xzr, [x10], #8
0x00000000009cac18: subs       x25, x25, #1
0x00000000009cac1c: b.ne       #0x9cabfc
0x00000000009cac20: str        w20, [x19, #8]
0x00000000009cac24: str        wzr, [x19, #0x10]
0x00000000009cac28: add        x8, sp, #8
0x00000000009cac2c: cmp        x21, x8
0x00000000009cac30: b.eq       #0x9cac48
0x00000000009cac34: adrp       x1, #0xc8e000
0x00000000009cac38: add        x1, x1, #0xf77
0x00000000009cac3c: mov        x0, x21
0x00000000009cac40: mov        w2, #0x62
0x00000000009cac44: bl         #0xa50e64
0x00000000009cac48: mov        w0, #1
0x00000000009cac4c: ldur       x8, [x29, #-0x48]
0x00000000009cac50: adrp       x9, #0xe68000
0x00000000009cac54: ldr        x9, [x9, #0xe0]
0x00000000009cac58: ldr        x9, [x9]
0x00000000009cac5c: cmp        x9, x8
0x00000000009cac60: b.ne       #0x9cac80
0x00000000009cac64: ldp        x29, x30, [sp, #0xd0]
0x00000000009cac68: ldp        x20, x19, [sp, #0xc0]
0x00000000009cac6c: ldp        x22, x21, [sp, #0xb0]
0x00000000009cac70: ldp        x24, x23, [sp, #0xa0]
0x00000000009cac74: ldp        x26, x25, [sp, #0x90]
0x00000000009cac78: add        sp, sp, #0xe0
0x00000000009cac7c: ret        
0x00000000009cac80: bl         #0xc7ba98
