; instruction-faithful ARM64 fallback for libgloop.dylib::function_19c1a8
0x000000000019c1a8: sub        sp, sp, #0x10
0x000000000019c1ac: mov        x8, sp
0x000000000019c1b0: str        x8, [sp, #8]
0x000000000019c1b4: add        x8, sp, #8
0x000000000019c1b8: str        x8, [sp]
0x000000000019c1bc: ldp        x8, x10, [x0]
0x000000000019c1c0: ldr        x9, [x10]
0x000000000019c1c4: cbnz       x9, #0x19c1e0
0x000000000019c1c8: add        x10, x10, #8
0x000000000019c1cc: add        x8, x8, #0x180
0x000000000019c1d0: stp        x8, x10, [x0]
0x000000000019c1d4: ldr        x9, [x10], #8
0x000000000019c1d8: cbz        x9, #0x19c1cc
0x000000000019c1dc: sub        x10, x10, #8
0x000000000019c1e0: rbit       x9, x9
0x000000000019c1e4: clz        x9, x9
0x000000000019c1e8: lsr        x9, x9, #3
0x000000000019c1ec: add        x10, x10, x9
0x000000000019c1f0: mov        w11, #0x30
0x000000000019c1f4: umaddl     x8, w9, w11, x8
0x000000000019c1f8: stp        x8, x10, [x0]
0x000000000019c1fc: add        sp, sp, #0x10
0x000000000019c200: ret        
