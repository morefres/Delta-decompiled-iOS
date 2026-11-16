; instruction-faithful ARM64 fallback for libgloop.dylib::function_afef98
0x0000000000afef98: sub        sp, sp, #0x30
0x0000000000afef9c: stp        x29, x30, [sp, #0x20]
0x0000000000afefa0: add        x29, sp, #0x20
0x0000000000afefa4: cbnz       x3, #0xafefac
0x0000000000afefa8: tbnz       w4, #0, #0xafefec
0x0000000000afefac: bl         #0xa1b448
0x0000000000afefb0: adrp       x0, #0xcb3000
0x0000000000afefb4: add        x0, x0, #0x11f
0x0000000000afefb8: adrp       x2, #0xcb3000
0x0000000000afefbc: add        x2, x2, #0xca7
0x0000000000afefc0: mov        w1, #0x621
0x0000000000afefc4: bl         #0xa1b53c
0x0000000000afefc8: mov        w0, #0x39
0x0000000000afefcc: mov        w1, #0x106
0x0000000000afefd0: movk       w1, #8, lsl #16
0x0000000000afefd4: mov        x2, #0
0x0000000000afefd8: bl         #0xa1b63c
0x0000000000afefdc: mov        w0, #0
0x0000000000afefe0: ldp        x29, x30, [sp, #0x20]
0x0000000000afefe4: add        sp, sp, #0x30
0x0000000000afefe8: ret        
0x0000000000afefec: mov        x7, x5
0x0000000000afeff0: adrp       x8, #0xb08000
0x0000000000afeff4: add        x8, x8, #0x8a0
0x0000000000afeff8: stp        xzr, x8, [sp, #8]
0x0000000000afeffc: str        x6, [sp]
0x0000000000aff000: adrp       x4, #0xcb3000
0x0000000000aff004: add        x4, x4, #0xc69
0x0000000000aff008: adrp       x6, #0xb07000
0x0000000000aff00c: add        x6, x6, #0xeb0
0x0000000000aff010: mov        w3, #0x440
0x0000000000aff014: mov        x5, #0
0x0000000000aff018: bl         #0xb073c8
0x0000000000aff01c: b          #0xafefe0
