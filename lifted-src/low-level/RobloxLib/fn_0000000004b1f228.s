; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f228
0x0000000004b1f228: ldr        x8, [x0, #8]
0x0000000004b1f22c: cbz        x8, #0x4b1f294
0x0000000004b1f230: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f234: stp        x29, x30, [sp, #0x10]
0x0000000004b1f238: add        x29, sp, #0x10
0x0000000004b1f23c: mov        x3, x2
0x0000000004b1f240: mov        x2, x1
0x0000000004b1f244: mov        x19, x0
0x0000000004b1f248: ldr        x0, [x0]
0x0000000004b1f24c: ldr        w1, [x19, #0x1c]
0x0000000004b1f250: bl         #0x4b99ab4
0x0000000004b1f254: cmp        w0, #1
0x0000000004b1f258: b.lt       #0x4b1f28c
0x0000000004b1f25c: mov        x20, x0
0x0000000004b1f260: ldp        w8, w2, [x19, #0x18]
0x0000000004b1f264: add        w9, w8, w0
0x0000000004b1f268: cmp        w9, w2
0x0000000004b1f26c: b.hs       #0x4b1f298
0x0000000004b1f270: ldp        x1, x9, [x19]
0x0000000004b1f274: add        x0, x9, w8, uxtw
0x0000000004b1f278: add        w2, w20, #1
0x0000000004b1f27c: bl         #0x4b98ee4
0x0000000004b1f280: ldr        w8, [x19, #0x18]
0x0000000004b1f284: add        w8, w8, w20
0x0000000004b1f288: str        w8, [x19, #0x18]
0x0000000004b1f28c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f290: ldp        x20, x19, [sp], #0x20
0x0000000004b1f294: ret        
0x0000000004b1f298: cmp        w20, w2
0x0000000004b1f29c: b.hs       #0x4b1f314
0x0000000004b1f2a0: ubfx       x9, x2, #2, #0x1e
0x0000000004b1f2a4: cmp        w9, w20
0x0000000004b1f2a8: csel       w10, w9, w20, hi
0x0000000004b1f2ac: cmp        w10, w8
0x0000000004b1f2b0: b.hs       #0x4b1f2ec
0x0000000004b1f2b4: ldr        x0, [x19, #8]
0x0000000004b1f2b8: cmp        w9, w20
0x0000000004b1f2bc: csel       w10, w9, w20, hi
0x0000000004b1f2c0: neg        x9, x10
0x0000000004b1f2c4: sub        w8, w8, w10
0x0000000004b1f2c8: mov        w11, #-1
0x0000000004b1f2cc: add        x10, x10, x11
0x0000000004b1f2d0: ldrb       w11, [x0, w10, uxtw]
0x0000000004b1f2d4: cmp        w11, #0xa
0x0000000004b1f2d8: b.eq       #0x4b1f2f8
0x0000000004b1f2dc: sub        x9, x9, #1
0x0000000004b1f2e0: add        x10, x10, #1
0x0000000004b1f2e4: subs       w8, w8, #1
0x0000000004b1f2e8: b.ne       #0x4b1f2d0
0x0000000004b1f2ec: mov        w8, #0
0x0000000004b1f2f0: str        wzr, [x19, #0x18]
0x0000000004b1f2f4: b          #0x4b1f270
0x0000000004b1f2f8: str        w8, [x19, #0x18]
0x0000000004b1f2fc: neg        w9, w9
0x0000000004b1f300: mov        w2, w8
0x0000000004b1f304: add        x1, x0, x9
0x0000000004b1f308: bl         #0x4b98ef0
0x0000000004b1f30c: ldr        w8, [x19, #0x18]
0x0000000004b1f310: b          #0x4b1f270
0x0000000004b1f314: ldp        x1, x0, [x19]
0x0000000004b1f318: bl         #0x4b98ee4
0x0000000004b1f31c: ldr        w8, [x19, #0x1c]
0x0000000004b1f320: sub        w8, w8, #1
0x0000000004b1f324: b          #0x4b1f288
