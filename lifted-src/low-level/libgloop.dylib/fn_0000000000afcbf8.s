; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcbf8
0x0000000000afcbf8: sub        sp, sp, #0x30
0x0000000000afcbfc: stp        x29, x30, [sp, #0x20]
0x0000000000afcc00: add        x29, sp, #0x20
0x0000000000afcc04: cbnz       x3, #0xafcc0c
0x0000000000afcc08: tbnz       w4, #0, #0xafcc4c
0x0000000000afcc0c: bl         #0xa1b448
0x0000000000afcc10: adrp       x0, #0xcb3000
0x0000000000afcc14: add        x0, x0, #0x11f
0x0000000000afcc18: adrp       x2, #0xcb3000
0x0000000000afcc1c: add        x2, x2, #0x4d8
0x0000000000afcc20: mov        w1, #0x5ee
0x0000000000afcc24: bl         #0xa1b53c
0x0000000000afcc28: mov        w0, #0x39
0x0000000000afcc2c: mov        w1, #0x106
0x0000000000afcc30: movk       w1, #8, lsl #16
0x0000000000afcc34: mov        x2, #0
0x0000000000afcc38: bl         #0xa1b63c
0x0000000000afcc3c: mov        w0, #0
0x0000000000afcc40: ldp        x29, x30, [sp, #0x20]
0x0000000000afcc44: add        sp, sp, #0x30
0x0000000000afcc48: ret        
0x0000000000afcc4c: mov        x7, x5
0x0000000000afcc50: adrp       x8, #0xb07000
0x0000000000afcc54: add        x9, x8, #0x770
0x0000000000afcc58: adrp       x8, #0xb07000
0x0000000000afcc5c: add        x8, x8, #0x5e4
0x0000000000afcc60: stp        x8, x9, [sp, #8]
0x0000000000afcc64: str        x6, [sp]
0x0000000000afcc68: adrp       x4, #0xcb3000
0x0000000000afcc6c: add        x4, x4, #0x4c4
0x0000000000afcc70: adrp       x5, #0xb07000
0x0000000000afcc74: add        x5, x5, #0x4f4
0x0000000000afcc78: adrp       x6, #0xb07000
0x0000000000afcc7c: add        x6, x6, #0xdc4
0x0000000000afcc80: mov        w3, #0x390
0x0000000000afcc84: bl         #0xb073c8
0x0000000000afcc88: b          #0xafcc40
