; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe1c4
0x0000000000afe1c4: sub        sp, sp, #0x30
0x0000000000afe1c8: stp        x29, x30, [sp, #0x20]
0x0000000000afe1cc: add        x29, sp, #0x20
0x0000000000afe1d0: cbnz       x3, #0xafe1d8
0x0000000000afe1d4: tbnz       w4, #0, #0xafe218
0x0000000000afe1d8: bl         #0xa1b448
0x0000000000afe1dc: adrp       x0, #0xcb3000
0x0000000000afe1e0: add        x0, x0, #0x11f
0x0000000000afe1e4: adrp       x2, #0xcb3000
0x0000000000afe1e8: add        x2, x2, #0x972
0x0000000000afe1ec: mov        w1, #0x60d
0x0000000000afe1f0: bl         #0xa1b53c
0x0000000000afe1f4: mov        w0, #0x39
0x0000000000afe1f8: mov        w1, #0x106
0x0000000000afe1fc: movk       w1, #8, lsl #16
0x0000000000afe200: mov        x2, #0
0x0000000000afe204: bl         #0xa1b63c
0x0000000000afe208: mov        w0, #0
0x0000000000afe20c: ldp        x29, x30, [sp, #0x20]
0x0000000000afe210: add        sp, sp, #0x30
0x0000000000afe214: ret        
0x0000000000afe218: mov        x7, x5
0x0000000000afe21c: adrp       x8, #0xb08000
0x0000000000afe220: add        x9, x8, #0x7d8
0x0000000000afe224: adrp       x8, #0xb07000
0x0000000000afe228: add        x8, x8, #0x924
0x0000000000afe22c: stp        x8, x9, [sp, #8]
0x0000000000afe230: str        x6, [sp]
0x0000000000afe234: adrp       x4, #0xca6000
0x0000000000afe238: add        x4, x4, #0x575
0x0000000000afe23c: adrp       x6, #0xb08000
0x0000000000afe240: add        x6, x6, #0x20
0x0000000000afe244: mov        w3, #0x198
0x0000000000afe248: mov        x5, #0
0x0000000000afe24c: bl         #0xb073c8
0x0000000000afe250: b          #0xafe20c
