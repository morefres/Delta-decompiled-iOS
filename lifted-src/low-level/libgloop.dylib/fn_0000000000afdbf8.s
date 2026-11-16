; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdbf8
0x0000000000afdbf8: sub        sp, sp, #0x30
0x0000000000afdbfc: stp        x29, x30, [sp, #0x20]
0x0000000000afdc00: add        x29, sp, #0x20
0x0000000000afdc04: cbnz       x3, #0xafdc0c
0x0000000000afdc08: tbnz       w4, #0, #0xafdc4c
0x0000000000afdc0c: bl         #0xa1b448
0x0000000000afdc10: adrp       x0, #0xcb3000
0x0000000000afdc14: add        x0, x0, #0x11f
0x0000000000afdc18: adrp       x2, #0xcb3000
0x0000000000afdc1c: add        x2, x2, #0x85c
0x0000000000afdc20: mov        w1, #0x604
0x0000000000afdc24: bl         #0xa1b53c
0x0000000000afdc28: mov        w0, #0x39
0x0000000000afdc2c: mov        w1, #0x106
0x0000000000afdc30: movk       w1, #8, lsl #16
0x0000000000afdc34: mov        x2, #0
0x0000000000afdc38: bl         #0xa1b63c
0x0000000000afdc3c: mov        w0, #0
0x0000000000afdc40: ldp        x29, x30, [sp, #0x20]
0x0000000000afdc44: add        sp, sp, #0x30
0x0000000000afdc48: ret        
0x0000000000afdc4c: mov        x7, x5
0x0000000000afdc50: adrp       x8, #0xb08000
0x0000000000afdc54: add        x9, x8, #0x688
0x0000000000afdc58: adrp       x8, #0xb07000
0x0000000000afdc5c: add        x8, x8, #0x7fc
0x0000000000afdc60: stp        x8, x9, [sp, #8]
0x0000000000afdc64: str        x6, [sp]
0x0000000000afdc68: adrp       x4, #0xca6000
0x0000000000afdc6c: add        x4, x4, #0x548
0x0000000000afdc70: adrp       x6, #0xb07000
0x0000000000afdc74: add        x6, x6, #0xeb0
0x0000000000afdc78: mov        w3, #0x74
0x0000000000afdc7c: mov        x5, #0
0x0000000000afdc80: bl         #0xb073c8
0x0000000000afdc84: b          #0xafdc40
