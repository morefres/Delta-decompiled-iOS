; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01374
0x0000000000b01374: sub        sp, sp, #0x30
0x0000000000b01378: stp        x29, x30, [sp, #0x20]
0x0000000000b0137c: add        x29, sp, #0x20
0x0000000000b01380: cbnz       x3, #0xb01388
0x0000000000b01384: tbnz       w4, #0, #0xb013c8
0x0000000000b01388: bl         #0xa1b448
0x0000000000b0138c: adrp       x0, #0xcb3000
0x0000000000b01390: add        x0, x0, #0x11f
0x0000000000b01394: adrp       x2, #0xcb4000
0x0000000000b01398: add        x2, x2, #0x733
0x0000000000b0139c: mov        w1, #0x651
0x0000000000b013a0: bl         #0xa1b53c
0x0000000000b013a4: mov        w0, #0x39
0x0000000000b013a8: mov        w1, #0x106
0x0000000000b013ac: movk       w1, #8, lsl #16
0x0000000000b013b0: mov        x2, #0
0x0000000000b013b4: bl         #0xa1b63c
0x0000000000b013b8: mov        w0, #0
0x0000000000b013bc: ldp        x29, x30, [sp, #0x20]
0x0000000000b013c0: add        sp, sp, #0x30
0x0000000000b013c4: ret        
0x0000000000b013c8: mov        x7, x5
0x0000000000b013cc: adrp       x8, #0xb08000
0x0000000000b013d0: add        x8, x8, #0x9bc
0x0000000000b013d4: stp        xzr, x8, [sp, #8]
0x0000000000b013d8: str        x6, [sp]
0x0000000000b013dc: adrp       x4, #0xcb4000
0x0000000000b013e0: add        x4, x4, #0x174
0x0000000000b013e4: adrp       x6, #0xb07000
0x0000000000b013e8: add        x6, x6, #0xeb0
0x0000000000b013ec: mov        w3, #0x5b9
0x0000000000b013f0: mov        x5, #0
0x0000000000b013f4: bl         #0xb073c8
0x0000000000b013f8: b          #0xb013bc
