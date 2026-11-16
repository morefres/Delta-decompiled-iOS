; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcf58
0x0000000000afcf58: sub        sp, sp, #0x30
0x0000000000afcf5c: stp        x29, x30, [sp, #0x20]
0x0000000000afcf60: add        x29, sp, #0x20
0x0000000000afcf64: cbnz       x3, #0xafcf6c
0x0000000000afcf68: tbnz       w4, #1, #0xafcfac
0x0000000000afcf6c: bl         #0xa1b448
0x0000000000afcf70: adrp       x0, #0xcb3000
0x0000000000afcf74: add        x0, x0, #0x11f
0x0000000000afcf78: adrp       x2, #0xcb3000
0x0000000000afcf7c: add        x2, x2, #0x58a
0x0000000000afcf80: mov        w1, #0x5f2
0x0000000000afcf84: bl         #0xa1b53c
0x0000000000afcf88: mov        w0, #0x39
0x0000000000afcf8c: mov        w1, #0x106
0x0000000000afcf90: movk       w1, #8, lsl #16
0x0000000000afcf94: mov        x2, #0
0x0000000000afcf98: bl         #0xa1b63c
0x0000000000afcf9c: mov        w0, #0
0x0000000000afcfa0: ldp        x29, x30, [sp, #0x20]
0x0000000000afcfa4: add        sp, sp, #0x30
0x0000000000afcfa8: ret        
0x0000000000afcfac: mov        x7, x5
0x0000000000afcfb0: adrp       x8, #0xb07000
0x0000000000afcfb4: add        x9, x8, #0x774
0x0000000000afcfb8: adrp       x8, #0xb07000
0x0000000000afcfbc: add        x8, x8, #0x5e4
0x0000000000afcfc0: stp        x8, x9, [sp, #8]
0x0000000000afcfc4: str        x6, [sp]
0x0000000000afcfc8: adrp       x4, #0xcb3000
0x0000000000afcfcc: add        x4, x4, #0x577
0x0000000000afcfd0: adrp       x5, #0xb07000
0x0000000000afcfd4: add        x5, x5, #0x4f4
0x0000000000afcfd8: adrp       x6, #0xb08000
0x0000000000afcfdc: add        x6, x6, #0x354
0x0000000000afcfe0: mov        w3, #0x390
0x0000000000afcfe4: bl         #0xb073c8
0x0000000000afcfe8: b          #0xafcfa0
