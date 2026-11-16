; instruction-faithful ARM64 fallback for libgloop.dylib::function_afce80
0x0000000000afce80: sub        sp, sp, #0x30
0x0000000000afce84: stp        x29, x30, [sp, #0x20]
0x0000000000afce88: add        x29, sp, #0x20
0x0000000000afce8c: cbnz       x3, #0xafce94
0x0000000000afce90: tbnz       w4, #1, #0xafced4
0x0000000000afce94: bl         #0xa1b448
0x0000000000afce98: adrp       x0, #0xcb3000
0x0000000000afce9c: add        x0, x0, #0x11f
0x0000000000afcea0: adrp       x2, #0xcb3000
0x0000000000afcea4: add        x2, x2, #0x54d
0x0000000000afcea8: mov        w1, #0x5f1
0x0000000000afceac: bl         #0xa1b53c
0x0000000000afceb0: mov        w0, #0x39
0x0000000000afceb4: mov        w1, #0x106
0x0000000000afceb8: movk       w1, #8, lsl #16
0x0000000000afcebc: mov        x2, #0
0x0000000000afcec0: bl         #0xa1b63c
0x0000000000afcec4: mov        w0, #0
0x0000000000afcec8: ldp        x29, x30, [sp, #0x20]
0x0000000000afcecc: add        sp, sp, #0x30
0x0000000000afced0: ret        
0x0000000000afced4: mov        x7, x5
0x0000000000afced8: adrp       x8, #0xb07000
0x0000000000afcedc: add        x9, x8, #0x774
0x0000000000afcee0: adrp       x8, #0xb07000
0x0000000000afcee4: add        x8, x8, #0x5e4
0x0000000000afcee8: stp        x8, x9, [sp, #8]
0x0000000000afceec: str        x6, [sp]
0x0000000000afcef0: adrp       x4, #0xcb3000
0x0000000000afcef4: add        x4, x4, #0x577
0x0000000000afcef8: adrp       x5, #0xb07000
0x0000000000afcefc: add        x5, x5, #0x4f4
0x0000000000afcf00: adrp       x6, #0xb08000
0x0000000000afcf04: add        x6, x6, #0x190
0x0000000000afcf08: mov        w3, #0x390
0x0000000000afcf0c: bl         #0xb073c8
0x0000000000afcf10: b          #0xafcec8
