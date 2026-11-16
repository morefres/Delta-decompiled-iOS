; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b264c
0x00000000001b264c: sub        sp, sp, #0x10
0x00000000001b2650: mov        x8, sp
0x00000000001b2654: str        x8, [sp, #8]
0x00000000001b2658: add        x8, sp, #8
0x00000000001b265c: str        x8, [sp]
0x00000000001b2660: ldp        x9, x8, [x0, #0x20]
0x00000000001b2664: add        x8, x9, x8
0x00000000001b2668: lsr        x9, x8, #1
0x00000000001b266c: mov        x10, #0xc30d
0x00000000001b2670: movk       x10, #0xc30, lsl #16
0x00000000001b2674: movk       x10, #0x30c3, lsl #32
0x00000000001b2678: movk       x10, #0xc30c, lsl #48
0x00000000001b267c: umulh      x9, x9, x10
0x00000000001b2680: lsr        x9, x9, #4
0x00000000001b2684: ldp        x10, x11, [x0, #8]
0x00000000001b2688: add        x0, x10, x9, lsl #3
0x00000000001b268c: cmp        x11, x10
0x00000000001b2690: b.eq       #0x1b26b0
0x00000000001b2694: ldr        x10, [x0]
0x00000000001b2698: mov        w11, #0x2a
0x00000000001b269c: msub       x8, x9, x11, x8
0x00000000001b26a0: mov        w9, #0x60
0x00000000001b26a4: madd       x1, x8, x9, x10
0x00000000001b26a8: add        sp, sp, #0x10
0x00000000001b26ac: ret        
0x00000000001b26b0: mov        x1, #0
0x00000000001b26b4: add        sp, sp, #0x10
0x00000000001b26b8: ret        
