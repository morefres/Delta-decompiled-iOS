; instruction-faithful ARM64 fallback for libgloop.dylib::function_afccd0
0x0000000000afccd0: sub        sp, sp, #0x30
0x0000000000afccd4: stp        x29, x30, [sp, #0x20]
0x0000000000afccd8: add        x29, sp, #0x20
0x0000000000afccdc: cbnz       x3, #0xafcce4
0x0000000000afcce0: tbnz       w4, #0, #0xafcd24
0x0000000000afcce4: bl         #0xa1b448
0x0000000000afcce8: adrp       x0, #0xcb3000
0x0000000000afccec: add        x0, x0, #0x11f
0x0000000000afccf0: adrp       x2, #0xcb3000
0x0000000000afccf4: add        x2, x2, #0x505
0x0000000000afccf8: mov        w1, #0x5ef
0x0000000000afccfc: bl         #0xa1b53c
0x0000000000afcd00: mov        w0, #0x39
0x0000000000afcd04: mov        w1, #0x106
0x0000000000afcd08: movk       w1, #8, lsl #16
0x0000000000afcd0c: mov        x2, #0
0x0000000000afcd10: bl         #0xa1b63c
0x0000000000afcd14: mov        w0, #0
0x0000000000afcd18: ldp        x29, x30, [sp, #0x20]
0x0000000000afcd1c: add        sp, sp, #0x30
0x0000000000afcd20: ret        
0x0000000000afcd24: mov        x7, x5
0x0000000000afcd28: adrp       x8, #0xb07000
0x0000000000afcd2c: add        x9, x8, #0x770
0x0000000000afcd30: adrp       x8, #0xb07000
0x0000000000afcd34: add        x8, x8, #0x5e4
0x0000000000afcd38: stp        x8, x9, [sp, #8]
0x0000000000afcd3c: str        x6, [sp]
0x0000000000afcd40: adrp       x4, #0xcb3000
0x0000000000afcd44: add        x4, x4, #0x4c4
0x0000000000afcd48: adrp       x5, #0xb07000
0x0000000000afcd4c: add        x5, x5, #0x4f4
0x0000000000afcd50: adrp       x6, #0xb07000
0x0000000000afcd54: add        x6, x6, #0xeb0
0x0000000000afcd58: mov        w3, #0x390
0x0000000000afcd5c: bl         #0xb073c8
0x0000000000afcd60: b          #0xafcd18
