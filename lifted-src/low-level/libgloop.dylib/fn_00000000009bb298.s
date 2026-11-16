; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bb298
0x00000000009bb298: stp        x20, x19, [sp, #-0x20]!
0x00000000009bb29c: stp        x29, x30, [sp, #0x10]
0x00000000009bb2a0: add        x29, sp, #0x10
0x00000000009bb2a4: mov        x19, x1
0x00000000009bb2a8: mov        w1, #0x11
0x00000000009bb2ac: bl         #0xa4cd8c
0x00000000009bb2b0: cbz        x0, #0x9bb3a8
0x00000000009bb2b4: add        x8, x0, #0x30
0x00000000009bb2b8: add        x9, x0, #0x28
0x00000000009bb2bc: add        x10, x0, #0x20
0x00000000009bb2c0: add        x11, x0, #0x18
0x00000000009bb2c4: add        x12, x0, #0x10
0x00000000009bb2c8: add        x13, x0, #8
0x00000000009bb2cc: add        x14, x19, #8
0x00000000009bb2d0: b          #0x9bb2e0
0x00000000009bb2d4: ldr        x16, [x14]
0x00000000009bb2d8: str        x16, [x15]
0x00000000009bb2dc: add        x14, x14, #0x10
0x00000000009bb2e0: ldur       w15, [x14, #-8]
0x00000000009bb2e4: cmp        w15, #0x2c
0x00000000009bb2e8: b.le       #0x9bb314
0x00000000009bb2ec: cmp        w15, #0x30
0x00000000009bb2f0: b.gt       #0x9bb33c
0x00000000009bb2f4: cmp        w15, #0x2d
0x00000000009bb2f8: b.eq       #0x9bb380
0x00000000009bb2fc: cmp        w15, #0x30
0x00000000009bb300: b.ne       #0x9bb2dc
0x00000000009bb304: ldr        x16, [x11]
0x00000000009bb308: mov        x15, x11
0x00000000009bb30c: cbnz       x16, #0x9bb2dc
0x00000000009bb310: b          #0x9bb2d4
0x00000000009bb314: cmp        w15, #0x2a
0x00000000009bb318: b.le       #0x9bb35c
0x00000000009bb31c: cmp        w15, #0x2b
0x00000000009bb320: b.eq       #0x9bb370
0x00000000009bb324: cmp        w15, #0x2c
0x00000000009bb328: b.ne       #0x9bb2dc
0x00000000009bb32c: ldr        x16, [x9]
0x00000000009bb330: mov        x15, x9
0x00000000009bb334: cbnz       x16, #0x9bb2dc
0x00000000009bb338: b          #0x9bb2d4
0x00000000009bb33c: cmp        w15, #0x31
0x00000000009bb340: b.eq       #0x9bb390
0x00000000009bb344: cmp        w15, #0x32
0x00000000009bb348: b.ne       #0x9bb2dc
0x00000000009bb34c: ldr        x16, [x10]
0x00000000009bb350: mov        x15, x10
0x00000000009bb354: cbnz       x16, #0x9bb2dc
0x00000000009bb358: b          #0x9bb2d4
0x00000000009bb35c: b.ne       #0x9bb3a0
0x00000000009bb360: ldr        x16, [x0]
0x00000000009bb364: mov        x15, x0
0x00000000009bb368: cbnz       x16, #0x9bb2dc
0x00000000009bb36c: b          #0x9bb2d4
0x00000000009bb370: ldr        x16, [x13]
0x00000000009bb374: mov        x15, x13
0x00000000009bb378: cbnz       x16, #0x9bb2dc
0x00000000009bb37c: b          #0x9bb2d4
0x00000000009bb380: ldr        x16, [x8]
0x00000000009bb384: mov        x15, x8
0x00000000009bb388: cbnz       x16, #0x9bb2dc
0x00000000009bb38c: b          #0x9bb2d4
0x00000000009bb390: ldr        x16, [x12]
0x00000000009bb394: mov        x15, x12
0x00000000009bb398: cbnz       x16, #0x9bb2dc
0x00000000009bb39c: b          #0x9bb2d4
0x00000000009bb3a0: cbnz       w15, #0x9bb2dc
0x00000000009bb3a4: mov        w0, #1
0x00000000009bb3a8: ldp        x29, x30, [sp, #0x10]
0x00000000009bb3ac: ldp        x20, x19, [sp], #0x20
0x00000000009bb3b0: ret        
