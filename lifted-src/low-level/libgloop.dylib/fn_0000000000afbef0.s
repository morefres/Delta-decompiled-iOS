; instruction-faithful ARM64 fallback for libgloop.dylib::function_afbef0
0x0000000000afbef0: sub        sp, sp, #0x40
0x0000000000afbef4: stp        x22, x21, [sp, #0x10]
0x0000000000afbef8: stp        x20, x19, [sp, #0x20]
0x0000000000afbefc: stp        x29, x30, [sp, #0x30]
0x0000000000afbf00: add        x29, sp, #0x30
0x0000000000afbf04: cbz        x3, #0xafbf50
0x0000000000afbf08: bl         #0xa1b448
0x0000000000afbf0c: adrp       x0, #0xcb3000
0x0000000000afbf10: add        x0, x0, #0x11f
0x0000000000afbf14: adrp       x2, #0xcb3000
0x0000000000afbf18: add        x2, x2, #0x2f3
0x0000000000afbf1c: mov        w1, #0x5d3
0x0000000000afbf20: bl         #0xa1b53c
0x0000000000afbf24: mov        w0, #0x39
0x0000000000afbf28: mov        w1, #0x106
0x0000000000afbf2c: movk       w1, #8, lsl #16
0x0000000000afbf30: mov        x2, #0
0x0000000000afbf34: bl         #0xa1b63c
0x0000000000afbf38: mov        w0, #0
0x0000000000afbf3c: ldp        x29, x30, [sp, #0x30]
0x0000000000afbf40: ldp        x20, x19, [sp, #0x20]
0x0000000000afbf44: ldp        x22, x21, [sp, #0x10]
0x0000000000afbf48: add        sp, sp, #0x40
0x0000000000afbf4c: ret        
0x0000000000afbf50: mov        w8, #0x84
0x0000000000afbf54: tst        w4, w8
0x0000000000afbf58: b.eq       #0xafbf08
0x0000000000afbf5c: cbz        x2, #0xafbfcc
0x0000000000afbf60: mov        x19, x1
0x0000000000afbf64: mov        x21, x0
0x0000000000afbf68: mov        x20, x2
0x0000000000afbf6c: mov        x0, x2
0x0000000000afbf70: mov        w1, #0x1000
0x0000000000afbf74: bl         #0x9e4978
0x0000000000afbf78: cbz        w0, #0xafbff8
0x0000000000afbf7c: ldr        x0, [x21]
0x0000000000afbf80: mov        x1, x19
0x0000000000afbf84: bl         #0xae22e0
0x0000000000afbf88: mov        x19, x0
0x0000000000afbf8c: cbz        x0, #0xafc014
0x0000000000afbf90: mov        x1, x21
0x0000000000afbf94: ldr        x5, [x21, #0x10]
0x0000000000afbf98: stp        xzr, xzr, [sp]
0x0000000000afbf9c: adrp       x0, #0xb07000
0x0000000000afbfa0: add        x0, x0, #0x7b4
0x0000000000afbfa4: adrp       x2, #0xca6000
0x0000000000afbfa8: add        x2, x2, #0x592
0x0000000000afbfac: mov        x3, x19
0x0000000000afbfb0: mov        x4, x20
0x0000000000afbfb4: mov        x6, #0
0x0000000000afbfb8: mov        w7, #0
0x0000000000afbfbc: bl         #0xa81530
0x0000000000afbfc0: cmp        w0, #0
0x0000000000afbfc4: cset       w20, gt
0x0000000000afbfc8: b          #0xafc018
0x0000000000afbfcc: bl         #0xa1b448
0x0000000000afbfd0: adrp       x0, #0xcb3000
0x0000000000afbfd4: add        x0, x0, #0x11f
0x0000000000afbfd8: adrp       x2, #0xcb3000
0x0000000000afbfdc: add        x2, x2, #0x180
0x0000000000afbfe0: mov        w1, #0x4be
0x0000000000afbfe4: bl         #0xa1b53c
0x0000000000afbfe8: mov        w0, #0x39
0x0000000000afbfec: mov        w1, #0x102
0x0000000000afbff0: movk       w1, #0xc, lsl #16
0x0000000000afbff4: b          #0xafbf30
0x0000000000afbff8: bl         #0xa1b448
0x0000000000afbffc: adrp       x0, #0xcb3000
0x0000000000afc000: add        x0, x0, #0x11f
0x0000000000afc004: adrp       x2, #0xcb3000
0x0000000000afc008: add        x2, x2, #0x180
0x0000000000afc00c: mov        w1, #0x4ca
0x0000000000afc010: b          #0xafbf20
0x0000000000afc014: mov        w20, #0
0x0000000000afc018: mov        x0, x19
0x0000000000afc01c: bl         #0x9b87a8
0x0000000000afc020: mov        x0, x20
0x0000000000afc024: b          #0xafbf3c
