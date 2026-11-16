; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c6528
0x00000000003c6528: str        x1, [x0]
0x00000000003c652c: mov        w8, #1
0x00000000003c6530: mov        x9, #0x7f2d
0x00000000003c6534: movk       x9, #0x4c95, lsl #16
0x00000000003c6538: movk       x9, #0xf42d, lsl #32
0x00000000003c653c: movk       x9, #0x5851, lsl #48
0x00000000003c6540: eor        x10, x1, x1, lsr #62
0x00000000003c6544: madd       x1, x10, x9, x8
0x00000000003c6548: str        x1, [x0, x8, lsl #3]
0x00000000003c654c: add        x8, x8, #1
0x00000000003c6550: cmp        x8, #0x138
0x00000000003c6554: b.ne       #0x3c6540
0x00000000003c6558: str        xzr, [x0, #0x9c0]
0x00000000003c655c: ret        
