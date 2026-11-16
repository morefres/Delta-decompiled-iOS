; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b94a4
0x00000000001b94a4: sub        sp, sp, #0x10
0x00000000001b94a8: mov        x8, sp
0x00000000001b94ac: str        x8, [sp, #8]
0x00000000001b94b0: add        x8, sp, #8
0x00000000001b94b4: str        x8, [sp]
0x00000000001b94b8: ldp        x8, x9, [x1, #0x10]
0x00000000001b94bc: cmp        x8, x9
0x00000000001b94c0: b.eq       #0x1b94f4
0x00000000001b94c4: ldrb       w9, [x8]
0x00000000001b94c8: ldrb       w10, [x0, #0x10]
0x00000000001b94cc: cmp        w9, w10
0x00000000001b94d0: b.ne       #0x1b94f4
0x00000000001b94d4: mov        w9, #-0x3e3
0x00000000001b94d8: str        w9, [x1]
0x00000000001b94dc: add        x8, x8, #1
0x00000000001b94e0: str        x8, [x1, #0x10]
0x00000000001b94e4: ldr        x8, [x0, #8]
0x00000000001b94e8: str        x8, [x1, #0x50]
0x00000000001b94ec: add        sp, sp, #0x10
0x00000000001b94f0: ret        
0x00000000001b94f4: mov        x8, #0
0x00000000001b94f8: mov        w9, #-0x3e1
0x00000000001b94fc: str        w9, [x1]
0x00000000001b9500: str        x8, [x1, #0x50]
0x00000000001b9504: add        sp, sp, #0x10
0x00000000001b9508: ret        
