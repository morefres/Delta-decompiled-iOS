; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd468
0x0000000000afd468: sub        sp, sp, #0x30
0x0000000000afd46c: stp        x29, x30, [sp, #0x20]
0x0000000000afd470: add        x29, sp, #0x20
0x0000000000afd474: cbnz       x3, #0xafd47c
0x0000000000afd478: tbnz       w4, #1, #0xafd4bc
0x0000000000afd47c: bl         #0xa1b448
0x0000000000afd480: adrp       x0, #0xcb3000
0x0000000000afd484: add        x0, x0, #0x11f
0x0000000000afd488: adrp       x2, #0xcb3000
0x0000000000afd48c: add        x2, x2, #0x6c1
0x0000000000afd490: mov        w1, #0x5f9
0x0000000000afd494: bl         #0xa1b53c
0x0000000000afd498: mov        w0, #0x39
0x0000000000afd49c: mov        w1, #0x106
0x0000000000afd4a0: movk       w1, #8, lsl #16
0x0000000000afd4a4: mov        x2, #0
0x0000000000afd4a8: bl         #0xa1b63c
0x0000000000afd4ac: mov        w0, #0
0x0000000000afd4b0: ldp        x29, x30, [sp, #0x20]
0x0000000000afd4b4: add        sp, sp, #0x30
0x0000000000afd4b8: ret        
0x0000000000afd4bc: mov        x7, x5
0x0000000000afd4c0: adrp       x8, #0xb08000
0x0000000000afd4c4: add        x9, x8, #0x5e0
0x0000000000afd4c8: adrp       x8, #0xb08000
0x0000000000afd4cc: add        x8, x8, #0x444
0x0000000000afd4d0: stp        x8, x9, [sp, #8]
0x0000000000afd4d4: str        x6, [sp]
0x0000000000afd4d8: adrp       x4, #0xcb3000
0x0000000000afd4dc: add        x4, x4, #0x6a0
0x0000000000afd4e0: adrp       x5, #0xb07000
0x0000000000afd4e4: add        x5, x5, #0x778
0x0000000000afd4e8: adrp       x6, #0xb08000
0x0000000000afd4ec: add        x6, x6, #0x354
0x0000000000afd4f0: mov        w3, #0x1c
0x0000000000afd4f4: bl         #0xb073c8
0x0000000000afd4f8: b          #0xafd4b0
