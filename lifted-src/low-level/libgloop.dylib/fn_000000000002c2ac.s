; instruction-faithful ARM64 fallback for libgloop.dylib::function_2c2ac
0x000000000002c2ac: sub        sp, sp, #0x10
0x000000000002c2b0: mov        x8, sp
0x000000000002c2b4: str        x8, [sp, #8]
0x000000000002c2b8: add        x8, sp, #8
0x000000000002c2bc: str        x8, [sp]
0x000000000002c2c0: ldr        x8, [x0, #0x10]
0x000000000002c2c4: cbz        x8, #0x2c314
0x000000000002c2c8: ldr        w8, [x1]
0x000000000002c2cc: ldr        w9, [x0, #0x18]
0x000000000002c2d0: cmp        w8, w9
0x000000000002c2d4: b.eq       #0x2c314
0x000000000002c2d8: mov        x10, #0
0x000000000002c2dc: ldp        x11, x12, [x0]
0x000000000002c2e0: sub        x12, x12, #1
0x000000000002c2e4: and        x13, x12, x8
0x000000000002c2e8: lsl        x14, x13, #3
0x000000000002c2ec: ldr        w14, [x11, x14]
0x000000000002c2f0: cmp        w14, w8
0x000000000002c2f4: b.eq       #0x2c320
0x000000000002c2f8: cmp        w14, w9
0x000000000002c2fc: b.eq       #0x2c314
0x000000000002c300: add        x10, x10, #1
0x000000000002c304: add        x13, x10, x13
0x000000000002c308: and        x13, x13, x12
0x000000000002c30c: cmp        x10, x12
0x000000000002c310: b.ls       #0x2c2e8
0x000000000002c314: mov        x0, #0
0x000000000002c318: add        sp, sp, #0x10
0x000000000002c31c: ret        
0x000000000002c320: add        x0, x11, x13, lsl #3
0x000000000002c324: add        sp, sp, #0x10
0x000000000002c328: ret        
