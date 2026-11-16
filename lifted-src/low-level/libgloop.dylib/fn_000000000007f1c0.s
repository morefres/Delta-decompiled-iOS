; instruction-faithful ARM64 fallback for libgloop.dylib::function_7f1c0
0x000000000007f1c0: cbz        x1, #0x7f234
0x000000000007f1c4: cmp        x1, #1
0x000000000007f1c8: b.ne       #0x7f1d8
0x000000000007f1cc: mov        x8, #0
0x000000000007f1d0: movi       v0.16b, #0
0x000000000007f1d4: b          #0x7f210
0x000000000007f1d8: and        x8, x1, #0xfffffffffffffffe
0x000000000007f1dc: add        x9, x0, #0x14
0x000000000007f1e0: movi       v0.16b, #0
0x000000000007f1e4: mov        x10, x8
0x000000000007f1e8: movi       v1.16b, #0
0x000000000007f1ec: ldur       d2, [x9, #-0x10]
0x000000000007f1f0: ldr        d3, [x9], #0x20
0x000000000007f1f4: uaddw      v1.2d, v1.2d, v2.2s
0x000000000007f1f8: uaddw      v0.2d, v0.2d, v3.2s
0x000000000007f1fc: subs       x10, x10, #2
0x000000000007f200: b.ne       #0x7f1ec
0x000000000007f204: add        v0.2d, v0.2d, v1.2d
0x000000000007f208: cmp        x8, x1
0x000000000007f20c: b.eq       #0x7f22c
0x000000000007f210: add        x9, x0, x8, lsl #4
0x000000000007f214: add        x9, x9, #4
0x000000000007f218: sub        x8, x1, x8
0x000000000007f21c: ldr        d1, [x9], #0x10
0x000000000007f220: uaddw      v0.2d, v0.2d, v1.2s
0x000000000007f224: subs       x8, x8, #1
0x000000000007f228: b.ne       #0x7f21c
0x000000000007f22c: addp       d0, v0.2d
0x000000000007f230: fmov       x1, d0
0x000000000007f234: mov        x0, x1
0x000000000007f238: ret        
