; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f2cc
0x000000000019f2cc: sub        sp, sp, #0x10
0x000000000019f2d0: mov        x8, sp
0x000000000019f2d4: str        x8, [sp, #8]
0x000000000019f2d8: add        x8, sp, #8
0x000000000019f2dc: str        x8, [sp]
0x000000000019f2e0: ldr        x8, [x0, #0x10]
0x000000000019f2e4: cbz        x8, #0x19f31c
0x000000000019f2e8: mov        x11, #0
0x000000000019f2ec: ldrb       w9, [x8], #1
0x000000000019f2f0: sub        x11, x11, #1
0x000000000019f2f4: cbnz       w9, #0x19f2ec
0x000000000019f2f8: mov        x9, #0
0x000000000019f2fc: mov        x10, x11
0x000000000019f300: mov        x12, x1
0x000000000019f304: ldrb       w13, [x12], #1
0x000000000019f308: add        x10, x10, #1
0x000000000019f30c: sub        x9, x9, #1
0x000000000019f310: cbnz       w13, #0x19f304
0x000000000019f314: cmp        x9, x11
0x000000000019f318: b.hs       #0x19f328
0x000000000019f31c: mov        w0, #0
0x000000000019f320: add        sp, sp, #0x10
0x000000000019f324: ret        
0x000000000019f328: add        x11, x8, x9
0x000000000019f32c: ldrb       w12, [x11]
0x000000000019f330: ldrb       w13, [x1]
0x000000000019f334: cmp        w12, w13
0x000000000019f338: b.ne       #0x19f31c
0x000000000019f33c: add        x1, x1, #1
0x000000000019f340: add        x11, x11, #1
0x000000000019f344: cbnz       w12, #0x19f32c
0x000000000019f348: cbz        x10, #0x19f364
0x000000000019f34c: add        x8, x8, x9
0x000000000019f350: ldurb      w8, [x8, #-1]
0x000000000019f354: cmp        w8, #0x2e
0x000000000019f358: cset       w0, eq
0x000000000019f35c: add        sp, sp, #0x10
0x000000000019f360: ret        
0x000000000019f364: mov        w0, #1
0x000000000019f368: add        sp, sp, #0x10
0x000000000019f36c: ret        
