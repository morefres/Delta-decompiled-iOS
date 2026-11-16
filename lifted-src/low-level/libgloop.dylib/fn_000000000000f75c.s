; instruction-faithful ARM64 fallback for libgloop.dylib::function_f75c
0x000000000000f75c: sub        sp, sp, #0x20
0x000000000000f760: stp        x29, x30, [sp, #0x10]
0x000000000000f764: add        x29, sp, #0x10
0x000000000000f768: mov        x8, #-0x3333333333333334
0x000000000000f76c: movk       x8, #0xccc, lsl #48
0x000000000000f770: mov        x9, sp
0x000000000000f774: str        x9, [sp, #8]
0x000000000000f778: add        x9, sp, #8
0x000000000000f77c: str        x9, [sp]
0x000000000000f780: cmp        x1, x8
0x000000000000f784: b.hi       #0xf7cc
0x000000000000f788: ldr        x9, [x0, #0x10]
0x000000000000f78c: ldr        x10, [x0]
0x000000000000f790: sub        x9, x9, x10
0x000000000000f794: asr        x9, x9, #2
0x000000000000f798: mov        x10, #-0x3333333333333334
0x000000000000f79c: movk       x10, #0xcccd
0x000000000000f7a0: mul        x9, x9, x10
0x000000000000f7a4: lsl        x10, x9, #1
0x000000000000f7a8: cmp        x10, x1
0x000000000000f7ac: csel       x10, x10, x1, hi
0x000000000000f7b0: mov        x11, #0x6666666666666666
0x000000000000f7b4: movk       x11, #0x666, lsl #48
0x000000000000f7b8: cmp        x9, x11
0x000000000000f7bc: csel       x0, x10, x8, lo
0x000000000000f7c0: ldp        x29, x30, [sp, #0x10]
0x000000000000f7c4: add        sp, sp, #0x20
0x000000000000f7c8: ret        
0x000000000000f7cc: bl         #0xca34
0x000000000000f7d0: mov        x8, #0x2493
0x000000000000f7d4: movk       x8, #0x9249, lsl #16
0x000000000000f7d8: movk       x8, #0x4924, lsl #32
0x000000000000f7dc: movk       x8, #0x492, lsl #48
0x000000000000f7e0: cmp        x1, x8
0x000000000000f7e4: b.hs       #0xf7f4
0x000000000000f7e8: mov        x0, x1
0x000000000000f7ec: mov        w1, #8
0x000000000000f7f0: b          #0x16124
0x000000000000f7f4: stp        x29, x30, [sp, #-0x10]!
0x000000000000f7f8: mov        x29, sp
0x000000000000f7fc: bl         #0x9f64
