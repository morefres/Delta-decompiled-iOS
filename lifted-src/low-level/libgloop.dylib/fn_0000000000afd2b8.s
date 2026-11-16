; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd2b8
0x0000000000afd2b8: sub        sp, sp, #0x30
0x0000000000afd2bc: stp        x29, x30, [sp, #0x20]
0x0000000000afd2c0: add        x29, sp, #0x20
0x0000000000afd2c4: cbnz       x3, #0xafd2cc
0x0000000000afd2c8: tbnz       w4, #0, #0xafd30c
0x0000000000afd2cc: bl         #0xa1b448
0x0000000000afd2d0: adrp       x0, #0xcb3000
0x0000000000afd2d4: add        x0, x0, #0x11f
0x0000000000afd2d8: adrp       x2, #0xcb3000
0x0000000000afd2dc: add        x2, x2, #0x65a
0x0000000000afd2e0: mov        w1, #0x5f7
0x0000000000afd2e4: bl         #0xa1b53c
0x0000000000afd2e8: mov        w0, #0x39
0x0000000000afd2ec: mov        w1, #0x106
0x0000000000afd2f0: movk       w1, #8, lsl #16
0x0000000000afd2f4: mov        x2, #0
0x0000000000afd2f8: bl         #0xa1b63c
0x0000000000afd2fc: mov        w0, #0
0x0000000000afd300: ldp        x29, x30, [sp, #0x20]
0x0000000000afd304: add        sp, sp, #0x30
0x0000000000afd308: ret        
0x0000000000afd30c: mov        x7, x5
0x0000000000afd310: adrp       x8, #0xb08000
0x0000000000afd314: add        x9, x8, #0x538
0x0000000000afd318: adrp       x8, #0xb08000
0x0000000000afd31c: add        x8, x8, #0x444
0x0000000000afd320: stp        x8, x9, [sp, #8]
0x0000000000afd324: str        x6, [sp]
0x0000000000afd328: adrp       x4, #0xcb3000
0x0000000000afd32c: add        x4, x4, #0x5dd
0x0000000000afd330: adrp       x5, #0xb07000
0x0000000000afd334: add        x5, x5, #0x778
0x0000000000afd338: adrp       x6, #0xb08000
0x0000000000afd33c: add        x6, x6, #0x20
0x0000000000afd340: mov        w3, #0x1c
0x0000000000afd344: bl         #0xb073c8
0x0000000000afd348: b          #0xafd300
