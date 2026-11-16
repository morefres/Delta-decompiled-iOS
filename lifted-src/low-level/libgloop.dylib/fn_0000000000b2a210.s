; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a210
0x0000000000b2a210: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2a214: stp        x22, x21, [sp, #0x10]
0x0000000000b2a218: stp        x20, x19, [sp, #0x20]
0x0000000000b2a21c: stp        x29, x30, [sp, #0x30]
0x0000000000b2a220: add        x29, sp, #0x30
0x0000000000b2a224: mov        x23, x3
0x0000000000b2a228: mov        x20, x2
0x0000000000b2a22c: mov        x19, x1
0x0000000000b2a230: mov        x21, x0
0x0000000000b2a234: add        x0, x0, #8
0x0000000000b2a238: bl         #0x9ff768
0x0000000000b2a23c: mov        x22, x0
0x0000000000b2a240: bl         #0xa14560
0x0000000000b2a244: cbz        w0, #0xb2a274
0x0000000000b2a248: cmp        x22, x23
0x0000000000b2a24c: b.hi       #0xb2a274
0x0000000000b2a250: str        x22, [x20]
0x0000000000b2a254: add        x0, x21, #8
0x0000000000b2a258: mov        x1, x19
0x0000000000b2a25c: mov        x2, x22
0x0000000000b2a260: ldp        x29, x30, [sp, #0x30]
0x0000000000b2a264: ldp        x20, x19, [sp, #0x20]
0x0000000000b2a268: ldp        x22, x21, [sp, #0x10]
0x0000000000b2a26c: ldp        x24, x23, [sp], #0x40
0x0000000000b2a270: b          #0xaa75f4
0x0000000000b2a274: mov        w0, #0
0x0000000000b2a278: ldp        x29, x30, [sp, #0x30]
0x0000000000b2a27c: ldp        x20, x19, [sp, #0x20]
0x0000000000b2a280: ldp        x22, x21, [sp, #0x10]
0x0000000000b2a284: ldp        x24, x23, [sp], #0x40
0x0000000000b2a288: ret        
