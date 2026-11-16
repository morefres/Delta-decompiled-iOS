; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe790
0x0000000000afe790: sub        sp, sp, #0x30
0x0000000000afe794: stp        x29, x30, [sp, #0x20]
0x0000000000afe798: add        x29, sp, #0x20
0x0000000000afe79c: cbnz       x3, #0xafe7a4
0x0000000000afe7a0: tbnz       w4, #1, #0xafe7e4
0x0000000000afe7a4: bl         #0xa1b448
0x0000000000afe7a8: adrp       x0, #0xcb3000
0x0000000000afe7ac: add        x0, x0, #0x11f
0x0000000000afe7b0: adrp       x2, #0xcb3000
0x0000000000afe7b4: add        x2, x2, #0xa95
0x0000000000afe7b8: mov        w1, #0x615
0x0000000000afe7bc: bl         #0xa1b53c
0x0000000000afe7c0: mov        w0, #0x39
0x0000000000afe7c4: mov        w1, #0x106
0x0000000000afe7c8: movk       w1, #8, lsl #16
0x0000000000afe7cc: mov        x2, #0
0x0000000000afe7d0: bl         #0xa1b63c
0x0000000000afe7d4: mov        w0, #0
0x0000000000afe7d8: ldp        x29, x30, [sp, #0x20]
0x0000000000afe7dc: add        sp, sp, #0x30
0x0000000000afe7e0: ret        
0x0000000000afe7e4: mov        x7, x5
0x0000000000afe7e8: adrp       x8, #0xb08000
0x0000000000afe7ec: add        x9, x8, #0x834
0x0000000000afe7f0: adrp       x8, #0xb07000
0x0000000000afe7f4: add        x8, x8, #0x924
0x0000000000afe7f8: stp        x8, x9, [sp, #8]
0x0000000000afe7fc: str        x6, [sp]
0x0000000000afe800: adrp       x4, #0xcb3000
0x0000000000afe804: add        x4, x4, #0xabc
0x0000000000afe808: adrp       x6, #0xb08000
0x0000000000afe80c: add        x6, x6, #0x190
0x0000000000afe810: mov        w3, #0x198
0x0000000000afe814: mov        x5, #0
0x0000000000afe818: bl         #0xb073c8
0x0000000000afe81c: b          #0xafe7d8
