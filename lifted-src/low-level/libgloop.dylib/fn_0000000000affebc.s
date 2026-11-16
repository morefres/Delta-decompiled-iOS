; instruction-faithful ARM64 fallback for libgloop.dylib::function_affebc
0x0000000000affebc: sub        sp, sp, #0x30
0x0000000000affec0: stp        x29, x30, [sp, #0x20]
0x0000000000affec4: add        x29, sp, #0x20
0x0000000000affec8: cbnz       x3, #0xaffed0
0x0000000000affecc: tbnz       w4, #0, #0xafff10
0x0000000000affed0: bl         #0xa1b448
0x0000000000affed4: adrp       x0, #0xcb3000
0x0000000000affed8: add        x0, x0, #0x11f
0x0000000000affedc: adrp       x2, #0xcb4000
0x0000000000affee0: add        x2, x2, #0x90
0x0000000000affee4: mov        w1, #0x637
0x0000000000affee8: bl         #0xa1b53c
0x0000000000affeec: mov        w0, #0x39
0x0000000000affef0: mov        w1, #0x106
0x0000000000affef4: movk       w1, #8, lsl #16
0x0000000000affef8: mov        x2, #0
0x0000000000affefc: bl         #0xa1b63c
0x0000000000afff00: mov        w0, #0
0x0000000000afff04: ldp        x29, x30, [sp, #0x20]
0x0000000000afff08: add        sp, sp, #0x30
0x0000000000afff0c: ret        
0x0000000000afff10: mov        x7, x5
0x0000000000afff14: adrp       x8, #0xb08000
0x0000000000afff18: add        x8, x8, #0x9bc
0x0000000000afff1c: stp        xzr, x8, [sp, #8]
0x0000000000afff20: str        x6, [sp]
0x0000000000afff24: adrp       x4, #0xcb4000
0x0000000000afff28: add        x4, x4, #0xc8
0x0000000000afff2c: adrp       x6, #0xb07000
0x0000000000afff30: add        x6, x6, #0xa88
0x0000000000afff34: mov        w3, #0x5b7
0x0000000000afff38: mov        x5, #0
0x0000000000afff3c: bl         #0xb073c8
0x0000000000afff40: b          #0xafff04
