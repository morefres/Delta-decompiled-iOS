; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b8350
0x00000000003b8350: sub        sp, sp, #0x120
0x00000000003b8354: stp        x28, x27, [sp, #0x100]
0x00000000003b8358: stp        x29, x30, [sp, #0x110]
0x00000000003b835c: add        x29, sp, #0x110
0x00000000003b8360: adrp       x8, #0xe68000
0x00000000003b8364: ldr        x8, [x8, #0xe0]
0x00000000003b8368: ldr        x8, [x8]
0x00000000003b836c: stur       x8, [x29, #-0x18]
0x00000000003b8370: mov        x8, sp
0x00000000003b8374: stp        x8, xzr, [sp, #8]
0x00000000003b8378: add        x8, sp, #8
0x00000000003b837c: str        x8, [sp]
0x00000000003b8380: adrp       x8, #0xf19000
0x00000000003b8384: add        x8, x8, #0x308
0x00000000003b8388: ldr        x8, [x8]
0x00000000003b838c: ldrb       w8, [x8, #0x5e0]
0x00000000003b8390: cbz        w8, #0x3b83cc
0x00000000003b8394: str        xzr, [sp, #0x28]
0x00000000003b8398: str        wzr, [sp, #0x48]
0x00000000003b839c: str        wzr, [sp, #0xd0]
0x00000000003b83a0: add        x8, x0, w1, sxtw
0x00000000003b83a4: stp        x0, x8, [sp, #0xe8]
0x00000000003b83a8: stp        x0, x8, [sp, #0xd8]
0x00000000003b83ac: add        x0, sp, #0x18
0x00000000003b83b0: add        x1, sp, #0x14
0x00000000003b83b4: add        x2, sp, #0x10
0x00000000003b83b8: mov        x3, #0
0x00000000003b83bc: mov        w4, #4
0x00000000003b83c0: bl         #0x3b5b70
0x00000000003b83c4: cbz        x0, #0x3b83cc
0x00000000003b83c8: bl         #0xc7bd38
0x00000000003b83cc: ldur       x8, [x29, #-0x18]
0x00000000003b83d0: adrp       x9, #0xe68000
0x00000000003b83d4: ldr        x9, [x9, #0xe0]
0x00000000003b83d8: ldr        x9, [x9]
0x00000000003b83dc: cmp        x9, x8
0x00000000003b83e0: b.ne       #0x3b83f8
0x00000000003b83e4: mov        w0, #0
0x00000000003b83e8: ldp        x29, x30, [sp, #0x110]
0x00000000003b83ec: ldp        x28, x27, [sp, #0x100]
0x00000000003b83f0: add        sp, sp, #0x120
0x00000000003b83f4: ret        
0x00000000003b83f8: bl         #0xc7ba98
