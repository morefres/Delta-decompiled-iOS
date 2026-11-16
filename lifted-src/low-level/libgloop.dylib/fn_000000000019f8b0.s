; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f8b0
0x000000000019f8b0: ldr        x1, [x0]
0x000000000019f8b4: cbz        x1, #0x19f8f4
0x000000000019f8b8: stp        x20, x19, [sp, #-0x20]!
0x000000000019f8bc: stp        x29, x30, [sp, #0x10]
0x000000000019f8c0: add        x29, sp, #0x10
0x000000000019f8c4: mov        x19, x0
0x000000000019f8c8: bl         #0xc84c
0x000000000019f8cc: ldr        x0, [x19]
0x000000000019f8d0: ldr        x8, [x19, #0x10]
0x000000000019f8d4: sub        x8, x8, x0
0x000000000019f8d8: asr        x1, x8, #4
0x000000000019f8dc: mov        w2, #8
0x000000000019f8e0: bl         #0x4e14
0x000000000019f8e4: stp        xzr, xzr, [x19]
0x000000000019f8e8: str        xzr, [x19, #0x10]
0x000000000019f8ec: ldp        x29, x30, [sp, #0x10]
0x000000000019f8f0: ldp        x20, x19, [sp], #0x20
0x000000000019f8f4: ret        
