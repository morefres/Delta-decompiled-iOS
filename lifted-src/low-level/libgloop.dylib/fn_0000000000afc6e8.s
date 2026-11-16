; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc6e8
0x0000000000afc6e8: sub        sp, sp, #0x30
0x0000000000afc6ec: stp        x29, x30, [sp, #0x20]
0x0000000000afc6f0: add        x29, sp, #0x20
0x0000000000afc6f4: cbnz       x3, #0xafc6fc
0x0000000000afc6f8: tbnz       w4, #0, #0xafc73c
0x0000000000afc6fc: bl         #0xa1b448
0x0000000000afc700: adrp       x0, #0xcb3000
0x0000000000afc704: add        x0, x0, #0x11f
0x0000000000afc708: adrp       x2, #0xcb3000
0x0000000000afc70c: add        x2, x2, #0x3cf
0x0000000000afc710: mov        w1, #0x5e8
0x0000000000afc714: bl         #0xa1b53c
0x0000000000afc718: mov        w0, #0x39
0x0000000000afc71c: mov        w1, #0x106
0x0000000000afc720: movk       w1, #8, lsl #16
0x0000000000afc724: mov        x2, #0
0x0000000000afc728: bl         #0xa1b63c
0x0000000000afc72c: mov        w0, #0
0x0000000000afc730: ldp        x29, x30, [sp, #0x20]
0x0000000000afc734: add        sp, sp, #0x30
0x0000000000afc738: ret        
0x0000000000afc73c: mov        x7, x5
0x0000000000afc740: adrp       x8, #0xb07000
0x0000000000afc744: add        x9, x8, #0x770
0x0000000000afc748: adrp       x8, #0xb07000
0x0000000000afc74c: add        x8, x8, #0x5e4
0x0000000000afc750: stp        x8, x9, [sp, #8]
0x0000000000afc754: str        x6, [sp]
0x0000000000afc758: adrp       x4, #0xca6000
0x0000000000afc75c: add        x4, x4, #0x529
0x0000000000afc760: adrp       x5, #0xb07000
0x0000000000afc764: add        x5, x5, #0x4f4
0x0000000000afc768: adrp       x6, #0xb07000
0x0000000000afc76c: add        x6, x6, #0xdc4
0x0000000000afc770: mov        w3, #6
0x0000000000afc774: bl         #0xb073c8
0x0000000000afc778: b          #0xafc730
