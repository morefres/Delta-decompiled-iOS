; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdf48
0x0000000000afdf48: sub        sp, sp, #0x30
0x0000000000afdf4c: stp        x29, x30, [sp, #0x20]
0x0000000000afdf50: add        x29, sp, #0x20
0x0000000000afdf54: cbnz       x3, #0xafdf5c
0x0000000000afdf58: tbnz       w4, #0, #0xafdf9c
0x0000000000afdf5c: bl         #0xa1b448
0x0000000000afdf60: adrp       x0, #0xcb3000
0x0000000000afdf64: add        x0, x0, #0x11f
0x0000000000afdf68: adrp       x2, #0xcb3000
0x0000000000afdf6c: add        x2, x2, #0x900
0x0000000000afdf70: mov        w1, #0x60a
0x0000000000afdf74: bl         #0xa1b53c
0x0000000000afdf78: mov        w0, #0x39
0x0000000000afdf7c: mov        w1, #0x106
0x0000000000afdf80: movk       w1, #8, lsl #16
0x0000000000afdf84: mov        x2, #0
0x0000000000afdf88: bl         #0xa1b63c
0x0000000000afdf8c: mov        w0, #0
0x0000000000afdf90: ldp        x29, x30, [sp, #0x20]
0x0000000000afdf94: add        sp, sp, #0x30
0x0000000000afdf98: ret        
0x0000000000afdf9c: mov        x7, x5
0x0000000000afdfa0: adrp       x8, #0xb08000
0x0000000000afdfa4: add        x9, x8, #0x7d8
0x0000000000afdfa8: adrp       x8, #0xb07000
0x0000000000afdfac: add        x8, x8, #0x924
0x0000000000afdfb0: stp        x8, x9, [sp, #8]
0x0000000000afdfb4: str        x6, [sp]
0x0000000000afdfb8: adrp       x4, #0xca6000
0x0000000000afdfbc: add        x4, x4, #0x575
0x0000000000afdfc0: adrp       x6, #0xb07000
0x0000000000afdfc4: add        x6, x6, #0xa88
0x0000000000afdfc8: mov        w3, #0x198
0x0000000000afdfcc: mov        x5, #0
0x0000000000afdfd0: bl         #0xb073c8
0x0000000000afdfd4: b          #0xafdf90
