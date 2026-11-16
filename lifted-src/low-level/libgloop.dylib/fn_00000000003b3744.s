; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3744
0x00000000003b3744: sub        sp, sp, #0x20
0x00000000003b3748: stp        x29, x30, [sp, #0x10]
0x00000000003b374c: add        x29, sp, #0x10
0x00000000003b3750: mov        x8, sp
0x00000000003b3754: str        x8, [sp, #8]
0x00000000003b3758: add        x8, sp, #8
0x00000000003b375c: str        x8, [sp]
0x00000000003b3760: cbz        x1, #0x3b37a8
0x00000000003b3764: ldr        x8, [x1]
0x00000000003b3768: mov        x9, #0x5544
0x00000000003b376c: movk       x9, #0x4f50, lsl #16
0x00000000003b3770: movk       x9, #0x4c4f, lsl #32
0x00000000003b3774: movk       x9, #0x4755, lsl #48
0x00000000003b3778: cmp        x8, x9
0x00000000003b377c: b.ne       #0x3b37a8
0x00000000003b3780: ldr        w8, [x1, #8]
0x00000000003b3784: cmp        w8, #1
0x00000000003b3788: b.ne       #0x3b37a8
0x00000000003b378c: mov        x8, #0x4154
0x00000000003b3790: movk       x8, #0x5544, lsl #16
0x00000000003b3794: movk       x8, #0x4144, lsl #32
0x00000000003b3798: movk       x8, #0x4445, lsl #48
0x00000000003b379c: str        x8, [x1], #0x18
0x00000000003b37a0: mov        x0, x1
0x00000000003b37a4: bl         #0x60bac
0x00000000003b37a8: ldp        x29, x30, [sp, #0x10]
0x00000000003b37ac: add        sp, sp, #0x20
0x00000000003b37b0: ret        
