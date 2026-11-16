; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b38e8
0x00000000001b38e8: ret        
0x00000000001b38ec: mov        x0, x1
0x00000000001b38f0: cmp        x1, x2
0x00000000001b38f4: b.eq       #0x1b3920
0x00000000001b38f8: add        x8, x0, #1
0x00000000001b38fc: cmp        x8, x2
0x00000000001b3900: b.eq       #0x1b3920
0x00000000001b3904: ldrb       w8, [x0]
0x00000000001b3908: cmp        w8, #0x5c
0x00000000001b390c: b.ne       #0x1b3920
0x00000000001b3910: ldrb       w8, [x0, #1]
0x00000000001b3914: cmp        w8, #0x7d
0x00000000001b3918: cset       w8, eq
0x00000000001b391c: add        x0, x0, w8, uxtw #1
0x00000000001b3920: ret        
