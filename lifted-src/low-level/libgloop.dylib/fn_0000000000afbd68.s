; instruction-faithful ARM64 fallback for libgloop.dylib::function_afbd68
0x0000000000afbd68: sub        sp, sp, #0x40
0x0000000000afbd6c: stp        x22, x21, [sp, #0x10]
0x0000000000afbd70: stp        x20, x19, [sp, #0x20]
0x0000000000afbd74: stp        x29, x30, [sp, #0x30]
0x0000000000afbd78: add        x29, sp, #0x30
0x0000000000afbd7c: cbz        x3, #0xafbdc8
0x0000000000afbd80: bl         #0xa1b448
0x0000000000afbd84: adrp       x0, #0xcb3000
0x0000000000afbd88: add        x0, x0, #0x11f
0x0000000000afbd8c: adrp       x2, #0xcb3000
0x0000000000afbd90: add        x2, x2, #0x2cd
0x0000000000afbd94: mov        w1, #0x5d2
0x0000000000afbd98: bl         #0xa1b53c
0x0000000000afbd9c: mov        w0, #0x39
0x0000000000afbda0: mov        w1, #0x106
0x0000000000afbda4: movk       w1, #8, lsl #16
0x0000000000afbda8: mov        x2, #0
0x0000000000afbdac: bl         #0xa1b63c
0x0000000000afbdb0: mov        w0, #0
0x0000000000afbdb4: ldp        x29, x30, [sp, #0x30]
0x0000000000afbdb8: ldp        x20, x19, [sp, #0x20]
0x0000000000afbdbc: ldp        x22, x21, [sp, #0x10]
0x0000000000afbdc0: add        sp, sp, #0x40
0x0000000000afbdc4: ret        
0x0000000000afbdc8: mov        w8, #0x84
0x0000000000afbdcc: tst        w4, w8
0x0000000000afbdd0: b.eq       #0xafbd80
0x0000000000afbdd4: cbz        x2, #0xafbe10
0x0000000000afbdd8: mov        x19, x1
0x0000000000afbddc: mov        x21, x0
0x0000000000afbde0: mov        x20, x2
0x0000000000afbde4: mov        x0, x2
0x0000000000afbde8: mov        w1, #0x1000
0x0000000000afbdec: bl         #0x9e4978
0x0000000000afbdf0: cbz        w0, #0xafbe3c
0x0000000000afbdf4: bl         #0xa1b448
0x0000000000afbdf8: adrp       x0, #0xcb3000
0x0000000000afbdfc: add        x0, x0, #0x11f
0x0000000000afbe00: adrp       x2, #0xcb3000
0x0000000000afbe04: add        x2, x2, #0x180
0x0000000000afbe08: mov        w1, #0x4ca
0x0000000000afbe0c: b          #0xafbd98
0x0000000000afbe10: bl         #0xa1b448
0x0000000000afbe14: adrp       x0, #0xcb3000
0x0000000000afbe18: add        x0, x0, #0x11f
0x0000000000afbe1c: adrp       x2, #0xcb3000
0x0000000000afbe20: add        x2, x2, #0x180
0x0000000000afbe24: mov        w1, #0x4be
0x0000000000afbe28: bl         #0xa1b53c
0x0000000000afbe2c: mov        w0, #0x39
0x0000000000afbe30: mov        w1, #0x102
0x0000000000afbe34: movk       w1, #0xc, lsl #16
0x0000000000afbe38: b          #0xafbda8
0x0000000000afbe3c: ldr        x0, [x21]
0x0000000000afbe40: mov        x1, x19
0x0000000000afbe44: bl         #0xae22e0
0x0000000000afbe48: mov        x19, x0
0x0000000000afbe4c: cbz        x0, #0xafbe8c
0x0000000000afbe50: mov        x1, x21
0x0000000000afbe54: ldr        x5, [x21, #0x10]
0x0000000000afbe58: stp        xzr, xzr, [sp]
0x0000000000afbe5c: adrp       x0, #0xb07000
0x0000000000afbe60: add        x0, x0, #0x7b4
0x0000000000afbe64: adrp       x2, #0xca6000
0x0000000000afbe68: add        x2, x2, #0x584
0x0000000000afbe6c: mov        x3, x19
0x0000000000afbe70: mov        x4, x20
0x0000000000afbe74: mov        x6, #0
0x0000000000afbe78: mov        w7, #0
0x0000000000afbe7c: bl         #0xa81530
0x0000000000afbe80: cmp        w0, #0
0x0000000000afbe84: cset       w20, gt
0x0000000000afbe88: b          #0xafbe90
0x0000000000afbe8c: mov        w20, #0
0x0000000000afbe90: mov        x0, x19
0x0000000000afbe94: bl         #0x9b87a8
0x0000000000afbe98: mov        x0, x20
0x0000000000afbe9c: b          #0xafbdb4
