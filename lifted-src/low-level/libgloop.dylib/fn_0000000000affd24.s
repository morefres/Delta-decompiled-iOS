; instruction-faithful ARM64 fallback for libgloop.dylib::function_affd24
0x0000000000affd24: sub        sp, sp, #0x30
0x0000000000affd28: stp        x29, x30, [sp, #0x20]
0x0000000000affd2c: add        x29, sp, #0x20
0x0000000000affd30: cbnz       x3, #0xaffd38
0x0000000000affd34: tbnz       w4, #0, #0xaffd78
0x0000000000affd38: bl         #0xa1b448
0x0000000000affd3c: adrp       x0, #0xcb3000
0x0000000000affd40: add        x0, x0, #0x11f
0x0000000000affd44: adrp       x2, #0xcb3000
0x0000000000affd48: add        x2, x2, #0xfe4
0x0000000000affd4c: mov        w1, #0x635
0x0000000000affd50: bl         #0xa1b53c
0x0000000000affd54: mov        w0, #0x39
0x0000000000affd58: mov        w1, #0x106
0x0000000000affd5c: movk       w1, #8, lsl #16
0x0000000000affd60: mov        x2, #0
0x0000000000affd64: bl         #0xa1b63c
0x0000000000affd68: mov        w0, #0
0x0000000000affd6c: ldp        x29, x30, [sp, #0x20]
0x0000000000affd70: add        sp, sp, #0x30
0x0000000000affd74: ret        
0x0000000000affd78: mov        x7, x5
0x0000000000affd7c: adrp       x8, #0xb08000
0x0000000000affd80: add        x8, x8, #0x9bc
0x0000000000affd84: stp        xzr, x8, [sp, #8]
0x0000000000affd88: str        x6, [sp]
0x0000000000affd8c: adrp       x4, #0xcb4000
0x0000000000affd90: add        x4, x4, #0x1c
0x0000000000affd94: adrp       x6, #0xb07000
0x0000000000affd98: add        x6, x6, #0xa88
0x0000000000affd9c: mov        w3, #0x5b5
0x0000000000affda0: mov        x5, #0
0x0000000000affda4: bl         #0xb073c8
0x0000000000affda8: b          #0xaffd6c
