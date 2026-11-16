; instruction-faithful ARM64 fallback for libgloop.dylib::function_17d278
0x000000000017d278: stp        x22, x21, [sp, #-0x30]!
0x000000000017d27c: stp        x20, x19, [sp, #0x10]
0x000000000017d280: stp        x29, x30, [sp, #0x20]
0x000000000017d284: add        x29, sp, #0x20
0x000000000017d288: mov        x19, x0
0x000000000017d28c: ldr        x0, [x0, #8]
0x000000000017d290: cbz        x1, #0x17d2c8
0x000000000017d294: mov        w8, #0x50
0x000000000017d298: madd       x20, x1, x8, x0
0x000000000017d29c: add        x8, x1, x1, lsl #2
0x000000000017d2a0: lsl        x21, x8, #4
0x000000000017d2a4: movi       v0.16b, #0
0x000000000017d2a8: stp        q0, q0, [x0, #0x30]
0x000000000017d2ac: stp        q0, q0, [x0, #0x10]
0x000000000017d2b0: str        q0, [x0]
0x000000000017d2b4: bl         #0x17be60
0x000000000017d2b8: add        x0, x0, #0x50
0x000000000017d2bc: subs       x21, x21, #0x50
0x000000000017d2c0: b.ne       #0x17d2a4
0x000000000017d2c4: mov        x0, x20
0x000000000017d2c8: str        x0, [x19, #8]
0x000000000017d2cc: ldp        x29, x30, [sp, #0x20]
0x000000000017d2d0: ldp        x20, x19, [sp, #0x10]
0x000000000017d2d4: ldp        x22, x21, [sp], #0x30
0x000000000017d2d8: ret        
