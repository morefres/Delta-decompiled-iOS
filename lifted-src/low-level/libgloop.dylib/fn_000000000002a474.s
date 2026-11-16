; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a474
0x000000000002a474: ldr        x13, [x0, #0x10]
0x000000000002a478: mov        x8, x13
0x000000000002a47c: cbz        x1, #0x2a4d8
0x000000000002a480: add        x9, x13, x1, lsl #2
0x000000000002a484: ldr        w10, [x2]
0x000000000002a488: sub        x11, x1, #1
0x000000000002a48c: and        x11, x11, #0x3fffffffffffffff
0x000000000002a490: cmp        x11, #7
0x000000000002a494: b.lo       #0x2a4c8
0x000000000002a498: add        x11, x11, #1
0x000000000002a49c: and        x12, x11, #0x7ffffffffffffff8
0x000000000002a4a0: add        x8, x13, x12, lsl #2
0x000000000002a4a4: dup        v0.4s, w10
0x000000000002a4a8: add        x13, x13, #0x10
0x000000000002a4ac: mov        x14, x12
0x000000000002a4b0: stp        q0, q0, [x13, #-0x10]
0x000000000002a4b4: add        x13, x13, #0x20
0x000000000002a4b8: subs       x14, x14, #8
0x000000000002a4bc: b.ne       #0x2a4b0
0x000000000002a4c0: cmp        x11, x12
0x000000000002a4c4: b.eq       #0x2a4d4
0x000000000002a4c8: str        w10, [x8], #4
0x000000000002a4cc: cmp        x8, x9
0x000000000002a4d0: b.ne       #0x2a4c8
0x000000000002a4d4: mov        x8, x9
0x000000000002a4d8: str        x8, [x0, #0x10]
0x000000000002a4dc: ret        
