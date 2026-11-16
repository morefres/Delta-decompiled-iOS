; instruction-faithful ARM64 fallback for libgloop.dylib::function_afda50
0x0000000000afda50: sub        sp, sp, #0x30
0x0000000000afda54: stp        x29, x30, [sp, #0x20]
0x0000000000afda58: add        x29, sp, #0x20
0x0000000000afda5c: cbnz       x3, #0xafda64
0x0000000000afda60: tbnz       w4, #0, #0xafdaa4
0x0000000000afda64: bl         #0xa1b448
0x0000000000afda68: adrp       x0, #0xcb3000
0x0000000000afda6c: add        x0, x0, #0x11f
0x0000000000afda70: adrp       x2, #0xcb3000
0x0000000000afda74: add        x2, x2, #0x7f4
0x0000000000afda78: mov        w1, #0x602
0x0000000000afda7c: bl         #0xa1b53c
0x0000000000afda80: mov        w0, #0x39
0x0000000000afda84: mov        w1, #0x106
0x0000000000afda88: movk       w1, #8, lsl #16
0x0000000000afda8c: mov        x2, #0
0x0000000000afda90: bl         #0xa1b63c
0x0000000000afda94: mov        w0, #0
0x0000000000afda98: ldp        x29, x30, [sp, #0x20]
0x0000000000afda9c: add        sp, sp, #0x30
0x0000000000afdaa0: ret        
0x0000000000afdaa4: mov        x7, x5
0x0000000000afdaa8: adrp       x8, #0xb08000
0x0000000000afdaac: add        x9, x8, #0x688
0x0000000000afdab0: adrp       x8, #0xb07000
0x0000000000afdab4: add        x8, x8, #0x7fc
0x0000000000afdab8: stp        x8, x9, [sp, #8]
0x0000000000afdabc: str        x6, [sp]
0x0000000000afdac0: adrp       x4, #0xca6000
0x0000000000afdac4: add        x4, x4, #0x548
0x0000000000afdac8: adrp       x6, #0xb07000
0x0000000000afdacc: add        x6, x6, #0xa88
0x0000000000afdad0: mov        w3, #0x74
0x0000000000afdad4: mov        x5, #0
0x0000000000afdad8: bl         #0xb073c8
0x0000000000afdadc: b          #0xafda98
