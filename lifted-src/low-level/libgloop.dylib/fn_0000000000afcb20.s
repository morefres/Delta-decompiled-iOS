; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcb20
0x0000000000afcb20: sub        sp, sp, #0x30
0x0000000000afcb24: stp        x29, x30, [sp, #0x20]
0x0000000000afcb28: add        x29, sp, #0x20
0x0000000000afcb2c: cbnz       x3, #0xafcb34
0x0000000000afcb30: tbnz       w4, #0, #0xafcb74
0x0000000000afcb34: bl         #0xa1b448
0x0000000000afcb38: adrp       x0, #0xcb3000
0x0000000000afcb3c: add        x0, x0, #0x11f
0x0000000000afcb40: adrp       x2, #0xcb3000
0x0000000000afcb44: add        x2, x2, #0x497
0x0000000000afcb48: mov        w1, #0x5ed
0x0000000000afcb4c: bl         #0xa1b53c
0x0000000000afcb50: mov        w0, #0x39
0x0000000000afcb54: mov        w1, #0x106
0x0000000000afcb58: movk       w1, #8, lsl #16
0x0000000000afcb5c: mov        x2, #0
0x0000000000afcb60: bl         #0xa1b63c
0x0000000000afcb64: mov        w0, #0
0x0000000000afcb68: ldp        x29, x30, [sp, #0x20]
0x0000000000afcb6c: add        sp, sp, #0x30
0x0000000000afcb70: ret        
0x0000000000afcb74: mov        x7, x5
0x0000000000afcb78: adrp       x8, #0xb07000
0x0000000000afcb7c: add        x9, x8, #0x770
0x0000000000afcb80: adrp       x8, #0xb07000
0x0000000000afcb84: add        x8, x8, #0x5e4
0x0000000000afcb88: stp        x8, x9, [sp, #8]
0x0000000000afcb8c: str        x6, [sp]
0x0000000000afcb90: adrp       x4, #0xcb3000
0x0000000000afcb94: add        x4, x4, #0x4c4
0x0000000000afcb98: adrp       x5, #0xb07000
0x0000000000afcb9c: add        x5, x5, #0x4f4
0x0000000000afcba0: adrp       x6, #0xb07000
0x0000000000afcba4: add        x6, x6, #0xa88
0x0000000000afcba8: mov        w3, #0x390
0x0000000000afcbac: bl         #0xb073c8
0x0000000000afcbb0: b          #0xafcb68
