; instruction-faithful ARM64 fallback for libgloop.dylib::function_b038e8
0x0000000000b038e8: sub        sp, sp, #0x30
0x0000000000b038ec: stp        x29, x30, [sp, #0x20]
0x0000000000b038f0: add        x29, sp, #0x20
0x0000000000b038f4: cbnz       x3, #0xb038fc
0x0000000000b038f8: tbnz       w4, #1, #0xb0393c
0x0000000000b038fc: bl         #0xa1b448
0x0000000000b03900: adrp       x0, #0xcb3000
0x0000000000b03904: add        x0, x0, #0x11f
0x0000000000b03908: adrp       x2, #0xcb5000
0x0000000000b0390c: add        x2, x2, #0x203
0x0000000000b03910: mov        w1, #0x683
0x0000000000b03914: bl         #0xa1b53c
0x0000000000b03918: mov        w0, #0x39
0x0000000000b0391c: mov        w1, #0x106
0x0000000000b03920: movk       w1, #8, lsl #16
0x0000000000b03924: mov        x2, #0
0x0000000000b03928: bl         #0xa1b63c
0x0000000000b0392c: mov        w0, #0
0x0000000000b03930: ldp        x29, x30, [sp, #0x20]
0x0000000000b03934: add        sp, sp, #0x30
0x0000000000b03938: ret        
0x0000000000b0393c: mov        x7, x5
0x0000000000b03940: adrp       x8, #0xb08000
0x0000000000b03944: add        x8, x8, #0xaf8
0x0000000000b03948: stp        xzr, x8, [sp, #8]
0x0000000000b0394c: str        x6, [sp]
0x0000000000b03950: adrp       x4, #0xcb5000
0x0000000000b03954: add        x4, x4, #0x231
0x0000000000b03958: adrp       x6, #0xb08000
0x0000000000b0395c: add        x6, x6, #0x190
0x0000000000b03960: mov        w3, #0x5ae
0x0000000000b03964: mov        x5, #0
0x0000000000b03968: bl         #0xb073c8
0x0000000000b0396c: b          #0xb03930
