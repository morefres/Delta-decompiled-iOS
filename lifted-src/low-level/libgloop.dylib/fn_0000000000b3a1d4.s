; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3a1d4
0x0000000000b3a1d4: sub        sp, sp, #0x50
0x0000000000b3a1d8: stp        x24, x23, [sp, #0x10]
0x0000000000b3a1dc: stp        x22, x21, [sp, #0x20]
0x0000000000b3a1e0: stp        x20, x19, [sp, #0x30]
0x0000000000b3a1e4: stp        x29, x30, [sp, #0x40]
0x0000000000b3a1e8: add        x29, sp, #0x40
0x0000000000b3a1ec: mov        x19, x4
0x0000000000b3a1f0: mov        x20, x3
0x0000000000b3a1f4: mov        x21, x0
0x0000000000b3a1f8: ldr        x0, [x0]
0x0000000000b3a1fc: bl         #0xae22e0
0x0000000000b3a200: str        xzr, [sp, #8]
0x0000000000b3a204: cbz        x0, #0xb3a260
0x0000000000b3a208: mov        x22, x0
0x0000000000b3a20c: bl         #0xa1b80c
0x0000000000b3a210: add        x1, sp, #8
0x0000000000b3a214: mov        x0, x22
0x0000000000b3a218: bl         #0x9a5210
0x0000000000b3a21c: mov        x23, x0
0x0000000000b3a220: bl         #0xa1b854
0x0000000000b3a224: tbz        w23, #0x1f, #0xb3a238
0x0000000000b3a228: ldr        x0, [sp, #8]
0x0000000000b3a22c: cbz        x0, #0xb3a238
0x0000000000b3a230: bl         #0x9d0874
0x0000000000b3a234: str        xzr, [sp, #8]
0x0000000000b3a238: mov        x0, x22
0x0000000000b3a23c: bl         #0x9b87a8
0x0000000000b3a240: ldr        x4, [sp, #8]
0x0000000000b3a244: mov        x0, x21
0x0000000000b3a248: mov        w1, #0
0x0000000000b3a24c: mov        x2, #0
0x0000000000b3a250: mov        x3, #0
0x0000000000b3a254: mov        x5, x20
0x0000000000b3a258: mov        x6, x19
0x0000000000b3a25c: bl         #0xb3a2dc
0x0000000000b3a260: ldp        x29, x30, [sp, #0x40]
0x0000000000b3a264: ldp        x20, x19, [sp, #0x30]
0x0000000000b3a268: ldp        x22, x21, [sp, #0x20]
0x0000000000b3a26c: ldp        x24, x23, [sp, #0x10]
0x0000000000b3a270: add        sp, sp, #0x50
0x0000000000b3a274: ret        
