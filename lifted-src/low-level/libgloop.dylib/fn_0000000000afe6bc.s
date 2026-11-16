; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe6bc
0x0000000000afe6bc: sub        sp, sp, #0x30
0x0000000000afe6c0: stp        x29, x30, [sp, #0x20]
0x0000000000afe6c4: add        x29, sp, #0x20
0x0000000000afe6c8: cbnz       x3, #0xafe6d0
0x0000000000afe6cc: tbnz       w4, #0, #0xafe710
0x0000000000afe6d0: bl         #0xa1b448
0x0000000000afe6d4: adrp       x0, #0xcb3000
0x0000000000afe6d8: add        x0, x0, #0x11f
0x0000000000afe6dc: adrp       x2, #0xcb3000
0x0000000000afe6e0: add        x2, x2, #0xa74
0x0000000000afe6e4: mov        w1, #0x614
0x0000000000afe6e8: bl         #0xa1b53c
0x0000000000afe6ec: mov        w0, #0x39
0x0000000000afe6f0: mov        w1, #0x106
0x0000000000afe6f4: movk       w1, #8, lsl #16
0x0000000000afe6f8: mov        x2, #0
0x0000000000afe6fc: bl         #0xa1b63c
0x0000000000afe700: mov        w0, #0
0x0000000000afe704: ldp        x29, x30, [sp, #0x20]
0x0000000000afe708: add        sp, sp, #0x30
0x0000000000afe70c: ret        
0x0000000000afe710: mov        x7, x5
0x0000000000afe714: adrp       x8, #0xb08000
0x0000000000afe718: add        x9, x8, #0x7d8
0x0000000000afe71c: adrp       x8, #0xb07000
0x0000000000afe720: add        x8, x8, #0x924
0x0000000000afe724: stp        x8, x9, [sp, #8]
0x0000000000afe728: str        x6, [sp]
0x0000000000afe72c: adrp       x4, #0xcb3000
0x0000000000afe730: add        x4, x4, #0x78
0x0000000000afe734: adrp       x6, #0xb08000
0x0000000000afe738: add        x6, x6, #0x20
0x0000000000afe73c: mov        w3, #0x198
0x0000000000afe740: mov        x5, #0
0x0000000000afe744: bl         #0xb073c8
0x0000000000afe748: b          #0xafe704
