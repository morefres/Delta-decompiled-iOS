; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdb24
0x0000000000afdb24: sub        sp, sp, #0x30
0x0000000000afdb28: stp        x29, x30, [sp, #0x20]
0x0000000000afdb2c: add        x29, sp, #0x20
0x0000000000afdb30: cbnz       x3, #0xafdb38
0x0000000000afdb34: tbnz       w4, #0, #0xafdb78
0x0000000000afdb38: bl         #0xa1b448
0x0000000000afdb3c: adrp       x0, #0xcb3000
0x0000000000afdb40: add        x0, x0, #0x11f
0x0000000000afdb44: adrp       x2, #0xcb3000
0x0000000000afdb48: add        x2, x2, #0x832
0x0000000000afdb4c: mov        w1, #0x603
0x0000000000afdb50: bl         #0xa1b53c
0x0000000000afdb54: mov        w0, #0x39
0x0000000000afdb58: mov        w1, #0x106
0x0000000000afdb5c: movk       w1, #8, lsl #16
0x0000000000afdb60: mov        x2, #0
0x0000000000afdb64: bl         #0xa1b63c
0x0000000000afdb68: mov        w0, #0
0x0000000000afdb6c: ldp        x29, x30, [sp, #0x20]
0x0000000000afdb70: add        sp, sp, #0x30
0x0000000000afdb74: ret        
0x0000000000afdb78: mov        x7, x5
0x0000000000afdb7c: adrp       x8, #0xb08000
0x0000000000afdb80: add        x9, x8, #0x688
0x0000000000afdb84: adrp       x8, #0xb07000
0x0000000000afdb88: add        x8, x8, #0x7fc
0x0000000000afdb8c: stp        x8, x9, [sp, #8]
0x0000000000afdb90: str        x6, [sp]
0x0000000000afdb94: adrp       x4, #0xca6000
0x0000000000afdb98: add        x4, x4, #0x548
0x0000000000afdb9c: adrp       x6, #0xb07000
0x0000000000afdba0: add        x6, x6, #0xdc4
0x0000000000afdba4: mov        w3, #0x74
0x0000000000afdba8: mov        x5, #0
0x0000000000afdbac: bl         #0xb073c8
0x0000000000afdbb0: b          #0xafdb6c
