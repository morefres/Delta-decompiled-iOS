; instruction-faithful ARM64 fallback for libgloop.dylib::function_95a46c
0x000000000095a46c: stp        x20, x19, [sp, #-0x20]!
0x000000000095a470: stp        x29, x30, [sp, #0x10]
0x000000000095a474: add        x29, sp, #0x10
0x000000000095a478: sxtw       x19, w1
0x000000000095a47c: add        x8, x0, x19
0x000000000095a480: ldrb       w8, [x8, #0x1ce]
0x000000000095a484: cbz        w8, #0x95a490
0x000000000095a488: mov        w0, #1
0x000000000095a48c: b          #0x95a4bc
0x000000000095a490: add        x20, x0, #0x918
0x000000000095a494: ldr        x8, [x20, x19, lsl #3]
0x000000000095a498: cmn        x8, #1
0x000000000095a49c: b.eq       #0x95a4b8
0x000000000095a4a0: ldp        x8, x0, [x0, #0xf0]
0x000000000095a4a4: blr        x8
0x000000000095a4a8: ldr        x8, [x20, x19, lsl #3]
0x000000000095a4ac: cmp        x0, x8
0x000000000095a4b0: cset       w0, hs
0x000000000095a4b4: b          #0x95a4bc
0x000000000095a4b8: mov        w0, #0
0x000000000095a4bc: ldp        x29, x30, [sp, #0x10]
0x000000000095a4c0: ldp        x20, x19, [sp], #0x20
0x000000000095a4c4: ret        
