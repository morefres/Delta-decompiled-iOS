; instruction-faithful ARM64 fallback for libgloop.dylib::function_afca48
0x0000000000afca48: sub        sp, sp, #0x30
0x0000000000afca4c: stp        x29, x30, [sp, #0x20]
0x0000000000afca50: add        x29, sp, #0x20
0x0000000000afca54: cbnz       x3, #0xafca5c
0x0000000000afca58: tbnz       w4, #1, #0xafca9c
0x0000000000afca5c: bl         #0xa1b448
0x0000000000afca60: adrp       x0, #0xcb3000
0x0000000000afca64: add        x0, x0, #0x11f
0x0000000000afca68: adrp       x2, #0xcb3000
0x0000000000afca6c: add        x2, x2, #0x470
0x0000000000afca70: mov        w1, #0x5ec
0x0000000000afca74: bl         #0xa1b53c
0x0000000000afca78: mov        w0, #0x39
0x0000000000afca7c: mov        w1, #0x106
0x0000000000afca80: movk       w1, #8, lsl #16
0x0000000000afca84: mov        x2, #0
0x0000000000afca88: bl         #0xa1b63c
0x0000000000afca8c: mov        w0, #0
0x0000000000afca90: ldp        x29, x30, [sp, #0x20]
0x0000000000afca94: add        sp, sp, #0x30
0x0000000000afca98: ret        
0x0000000000afca9c: mov        x7, x5
0x0000000000afcaa0: adrp       x8, #0xb07000
0x0000000000afcaa4: add        x9, x8, #0x774
0x0000000000afcaa8: adrp       x8, #0xb07000
0x0000000000afcaac: add        x8, x8, #0x5e4
0x0000000000afcab0: stp        x8, x9, [sp, #8]
0x0000000000afcab4: str        x6, [sp]
0x0000000000afcab8: adrp       x4, #0xca6000
0x0000000000afcabc: add        x4, x4, #0x539
0x0000000000afcac0: adrp       x5, #0xb07000
0x0000000000afcac4: add        x5, x5, #0x4f4
0x0000000000afcac8: adrp       x6, #0xb08000
0x0000000000afcacc: add        x6, x6, #0x354
0x0000000000afcad0: mov        w3, #6
0x0000000000afcad4: bl         #0xb073c8
0x0000000000afcad8: b          #0xafca90
