; instruction-faithful ARM64 fallback for libgloop.dylib::function_afec68
0x0000000000afec68: sub        sp, sp, #0x30
0x0000000000afec6c: stp        x29, x30, [sp, #0x20]
0x0000000000afec70: add        x29, sp, #0x20
0x0000000000afec74: cbnz       x3, #0xafec7c
0x0000000000afec78: tbnz       w4, #1, #0xafecbc
0x0000000000afec7c: bl         #0xa1b448
0x0000000000afec80: adrp       x0, #0xcb3000
0x0000000000afec84: add        x0, x0, #0x11f
0x0000000000afec88: adrp       x2, #0xcb3000
0x0000000000afec8c: add        x2, x2, #0xbc0
0x0000000000afec90: mov        w1, #0x61d
0x0000000000afec94: bl         #0xa1b53c
0x0000000000afec98: mov        w0, #0x39
0x0000000000afec9c: mov        w1, #0x106
0x0000000000afeca0: movk       w1, #8, lsl #16
0x0000000000afeca4: mov        x2, #0
0x0000000000afeca8: bl         #0xa1b63c
0x0000000000afecac: mov        w0, #0
0x0000000000afecb0: ldp        x29, x30, [sp, #0x20]
0x0000000000afecb4: add        sp, sp, #0x30
0x0000000000afecb8: ret        
0x0000000000afecbc: mov        x7, x5
0x0000000000afecc0: adrp       x8, #0xb08000
0x0000000000afecc4: add        x8, x8, #0x93c
0x0000000000afecc8: stp        xzr, x8, [sp, #8]
0x0000000000afeccc: str        x6, [sp]
0x0000000000afecd0: adrp       x4, #0xcb3000
0x0000000000afecd4: add        x4, x4, #0xbeb
0x0000000000afecd8: adrp       x6, #0xb08000
0x0000000000afecdc: add        x6, x6, #0x190
0x0000000000afece0: mov        w3, #0x43f
0x0000000000afece4: mov        x5, #0
0x0000000000afece8: bl         #0xb073c8
0x0000000000afecec: b          #0xafecb0
