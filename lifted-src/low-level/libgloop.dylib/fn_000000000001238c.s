; instruction-faithful ARM64 fallback for libgloop.dylib::function_1238c
0x000000000001238c: cbz        x1, #0x123ec
0x0000000000012390: ldr        x8, [x2]
0x0000000000012394: cmp        x1, #3
0x0000000000012398: b.hi       #0x123a4
0x000000000001239c: mov        x9, #0
0x00000000000123a0: b          #0x123d0
0x00000000000123a4: and        x9, x1, #0xfffffffffffffffc
0x00000000000123a8: movi       v0.16b, #0
0x00000000000123ac: mov        v0.d[0], x8
0x00000000000123b0: add        x10, x0, #0x20
0x00000000000123b4: mov        x11, x9
0x00000000000123b8: stp        q0, q0, [x10, #-0x20]
0x00000000000123bc: stp        q0, q0, [x10], #0x40
0x00000000000123c0: subs       x11, x11, #4
0x00000000000123c4: b.ne       #0x123b8
0x00000000000123c8: cmp        x9, x1
0x00000000000123cc: b.eq       #0x123ec
0x00000000000123d0: add        x10, x0, x9, lsl #4
0x00000000000123d4: add        x10, x10, #8
0x00000000000123d8: sub        x9, x1, x9
0x00000000000123dc: stp        x8, xzr, [x10, #-8]
0x00000000000123e0: add        x10, x10, #0x10
0x00000000000123e4: subs       x9, x9, #1
0x00000000000123e8: b.ne       #0x123dc
0x00000000000123ec: ret        
