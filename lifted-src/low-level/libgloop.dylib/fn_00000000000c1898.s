; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1898
0x00000000000c1898: ldrb       w8, [x0, #7]
0x00000000000c189c: clz        w9, w8
0x00000000000c18a0: eor        w9, w9, #0x1f
0x00000000000c18a4: mov        w10, #8
0x00000000000c18a8: sub        w9, w10, w9
0x00000000000c18ac: cmp        w8, #0
0x00000000000c18b0: csel       x8, xzr, x9, eq
0x00000000000c18b4: ldr        x9, [x0]
0x00000000000c18b8: orr        x9, x9, #1
0x00000000000c18bc: lsl        x0, x9, x8
0x00000000000c18c0: ret        
