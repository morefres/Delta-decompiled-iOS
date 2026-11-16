; instruction-faithful ARM64 fallback for libgloop.dylib::function_239b0
0x00000000000239b0: ldr        x1, [x0]
0x00000000000239b4: cbz        x1, #0x239f4
0x00000000000239b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000239bc: stp        x29, x30, [sp, #0x10]
0x00000000000239c0: add        x29, sp, #0x10
0x00000000000239c4: mov        x19, x0
0x00000000000239c8: bl         #0xc84c
0x00000000000239cc: ldr        x0, [x19]
0x00000000000239d0: ldr        x8, [x19, #0x10]
0x00000000000239d4: sub        x8, x8, x0
0x00000000000239d8: asr        x1, x8, #2
0x00000000000239dc: mov        w2, #4
0x00000000000239e0: bl         #0x4e14
0x00000000000239e4: stp        xzr, xzr, [x19]
0x00000000000239e8: str        xzr, [x19, #0x10]
0x00000000000239ec: ldp        x29, x30, [sp, #0x10]
0x00000000000239f0: ldp        x20, x19, [sp], #0x20
0x00000000000239f4: ret        
