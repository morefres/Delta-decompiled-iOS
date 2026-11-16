; instruction-faithful ARM64 fallback for libgloop.dylib::function_83dc
0x00000000000083dc: sub        sp, sp, #0x10
0x00000000000083e0: mov        x8, sp
0x00000000000083e4: str        x8, [sp, #8]
0x00000000000083e8: add        x8, sp, #8
0x00000000000083ec: str        x8, [sp]
0x00000000000083f0: cbz        x2, #0x8424
0x00000000000083f4: ldr        w8, [x1]
0x00000000000083f8: lsr        x9, x2, #1
0x00000000000083fc: add        x10, x0, x9, lsl #3
0x0000000000008400: ldrb       w11, [x10, #2]
0x0000000000008404: ldrh       w12, [x10], #8
0x0000000000008408: orr        w11, w12, w11, lsl #16
0x000000000000840c: mvn        x12, x9
0x0000000000008410: add        x12, x2, x12
0x0000000000008414: cmp        w8, w11
0x0000000000008418: csel       x0, x10, x0, hi
0x000000000000841c: csel       x2, x12, x9, hi
0x0000000000008420: cbnz       x2, #0x83f8
0x0000000000008424: add        sp, sp, #0x10
0x0000000000008428: ret        
