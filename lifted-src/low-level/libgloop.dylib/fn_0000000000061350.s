; instruction-faithful ARM64 fallback for libgloop.dylib::function_61350
0x0000000000061350: ldr        x8, [x0]
0x0000000000061354: cmp        x8, #1
0x0000000000061358: b.lt       #0x613a0
0x000000000006135c: sub        sp, sp, #0x20
0x0000000000061360: stp        x29, x30, [sp, #0x10]
0x0000000000061364: add        x29, sp, #0x10
0x0000000000061368: mov        w9, #0x4240
0x000000000006136c: movk       w9, #0xf, lsl #16
0x0000000000061370: mul        x9, x8, x9
0x0000000000061374: mov        x10, #0x57a0
0x0000000000061378: movk       x10, #0x7bd0, lsl #16
0x000000000006137c: movk       x10, #0x863, lsl #32
0x0000000000061380: cmp        x8, x10
0x0000000000061384: mov        x8, #0x7fffffffffffffff
0x0000000000061388: csel       x8, x9, x8, lo
0x000000000006138c: str        x8, [sp, #8]
0x0000000000061390: add        x0, sp, #8
0x0000000000061394: bl         #0xc7b5c4
0x0000000000061398: ldp        x29, x30, [sp, #0x10]
0x000000000006139c: add        sp, sp, #0x20
0x00000000000613a0: ret        
