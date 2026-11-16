; instruction-faithful ARM64 fallback for libgloop.dylib::function_afde74
0x0000000000afde74: sub        sp, sp, #0x30
0x0000000000afde78: stp        x29, x30, [sp, #0x20]
0x0000000000afde7c: add        x29, sp, #0x20
0x0000000000afde80: cbnz       x3, #0xafde88
0x0000000000afde84: tbnz       w4, #1, #0xafdec8
0x0000000000afde88: bl         #0xa1b448
0x0000000000afde8c: adrp       x0, #0xcb3000
0x0000000000afde90: add        x0, x0, #0x11f
0x0000000000afde94: adrp       x2, #0xcb3000
0x0000000000afde98: add        x2, x2, #0x8d9
0x0000000000afde9c: mov        w1, #0x607
0x0000000000afdea0: bl         #0xa1b53c
0x0000000000afdea4: mov        w0, #0x39
0x0000000000afdea8: mov        w1, #0x106
0x0000000000afdeac: movk       w1, #8, lsl #16
0x0000000000afdeb0: mov        x2, #0
0x0000000000afdeb4: bl         #0xa1b63c
0x0000000000afdeb8: mov        w0, #0
0x0000000000afdebc: ldp        x29, x30, [sp, #0x20]
0x0000000000afdec0: add        sp, sp, #0x30
0x0000000000afdec4: ret        
0x0000000000afdec8: mov        x7, x5
0x0000000000afdecc: adrp       x8, #0xb08000
0x0000000000afded0: add        x9, x8, #0x730
0x0000000000afded4: adrp       x8, #0xb07000
0x0000000000afded8: add        x8, x8, #0x7fc
0x0000000000afdedc: stp        x8, x9, [sp, #8]
0x0000000000afdee0: str        x6, [sp]
0x0000000000afdee4: adrp       x4, #0xcb3000
0x0000000000afdee8: add        x4, x4, #0x69
0x0000000000afdeec: adrp       x6, #0xb08000
0x0000000000afdef0: add        x6, x6, #0x354
0x0000000000afdef4: mov        w3, #0x74
0x0000000000afdef8: mov        x5, #0
0x0000000000afdefc: bl         #0xb073c8
0x0000000000afdf00: b          #0xafdebc
