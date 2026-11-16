; instruction-faithful ARM64 fallback for libgloop.dylib::function_2d668
0x000000000002d668: sub        sp, sp, #0x10
0x000000000002d66c: mov        x8, #0
0x000000000002d670: mov        x9, sp
0x000000000002d674: str        x9, [sp, #8]
0x000000000002d678: add        x9, sp, #8
0x000000000002d67c: str        x9, [sp]
0x000000000002d680: ldp        x9, x10, [x0]
0x000000000002d684: sub        x11, x10, #1
0x000000000002d688: ldr        w10, [x1]
0x000000000002d68c: and        x12, x11, x10
0x000000000002d690: ldr        w13, [x0, #0x18]
0x000000000002d694: lsl        x14, x12, #3
0x000000000002d698: ldr        w14, [x9, x14]
0x000000000002d69c: cmp        w14, w13
0x000000000002d6a0: b.eq       #0x2d6cc
0x000000000002d6a4: cmp        w14, w10
0x000000000002d6a8: b.eq       #0x2d6ec
0x000000000002d6ac: add        x8, x8, #1
0x000000000002d6b0: add        x12, x8, x12
0x000000000002d6b4: and        x12, x12, x11
0x000000000002d6b8: cmp        x8, x11
0x000000000002d6bc: b.ls       #0x2d694
0x000000000002d6c0: mov        x0, #0
0x000000000002d6c4: add        sp, sp, #0x10
0x000000000002d6c8: ret        
0x000000000002d6cc: add        x8, x9, x12, lsl #3
0x000000000002d6d0: str        w10, [x8]
0x000000000002d6d4: ldr        x9, [x0, #0x10]
0x000000000002d6d8: add        x9, x9, #1
0x000000000002d6dc: str        x9, [x0, #0x10]
0x000000000002d6e0: mov        x0, x8
0x000000000002d6e4: add        sp, sp, #0x10
0x000000000002d6e8: ret        
0x000000000002d6ec: add        x0, x9, x12, lsl #3
0x000000000002d6f0: add        sp, sp, #0x10
0x000000000002d6f4: ret        
