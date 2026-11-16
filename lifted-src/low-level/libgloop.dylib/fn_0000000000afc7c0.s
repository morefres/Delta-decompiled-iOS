; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc7c0
0x0000000000afc7c0: sub        sp, sp, #0x30
0x0000000000afc7c4: stp        x29, x30, [sp, #0x20]
0x0000000000afc7c8: add        x29, sp, #0x20
0x0000000000afc7cc: cbnz       x3, #0xafc7d4
0x0000000000afc7d0: tbnz       w4, #0, #0xafc814
0x0000000000afc7d4: bl         #0xa1b448
0x0000000000afc7d8: adrp       x0, #0xcb3000
0x0000000000afc7dc: add        x0, x0, #0x11f
0x0000000000afc7e0: adrp       x2, #0xcb3000
0x0000000000afc7e4: add        x2, x2, #0x3f9
0x0000000000afc7e8: mov        w1, #0x5e9
0x0000000000afc7ec: bl         #0xa1b53c
0x0000000000afc7f0: mov        w0, #0x39
0x0000000000afc7f4: mov        w1, #0x106
0x0000000000afc7f8: movk       w1, #8, lsl #16
0x0000000000afc7fc: mov        x2, #0
0x0000000000afc800: bl         #0xa1b63c
0x0000000000afc804: mov        w0, #0
0x0000000000afc808: ldp        x29, x30, [sp, #0x20]
0x0000000000afc80c: add        sp, sp, #0x30
0x0000000000afc810: ret        
0x0000000000afc814: mov        x7, x5
0x0000000000afc818: adrp       x8, #0xb07000
0x0000000000afc81c: add        x9, x8, #0x770
0x0000000000afc820: adrp       x8, #0xb07000
0x0000000000afc824: add        x8, x8, #0x5e4
0x0000000000afc828: stp        x8, x9, [sp, #8]
0x0000000000afc82c: str        x6, [sp]
0x0000000000afc830: adrp       x4, #0xca6000
0x0000000000afc834: add        x4, x4, #0x529
0x0000000000afc838: adrp       x5, #0xb07000
0x0000000000afc83c: add        x5, x5, #0x4f4
0x0000000000afc840: adrp       x6, #0xb07000
0x0000000000afc844: add        x6, x6, #0xeb0
0x0000000000afc848: mov        w3, #6
0x0000000000afc84c: bl         #0xb073c8
0x0000000000afc850: b          #0xafc808
