; instruction-faithful ARM64 fallback for libgloop.dylib::function_15f0b8
0x000000000015f0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000015f0bc: stp        x29, x30, [sp, #0x10]
0x000000000015f0c0: add        x29, sp, #0x10
0x000000000015f0c4: mov        x19, x0
0x000000000015f0c8: ldr        x1, [x0, #8]
0x000000000015f0cc: bl         #0x15b288
0x000000000015f0d0: ldr        x0, [x19]
0x000000000015f0d4: cbz        x0, #0x15f0ec
0x000000000015f0d8: ldr        x8, [x19, #0x18]
0x000000000015f0dc: sub        x8, x8, x0
0x000000000015f0e0: asr        x1, x8, #4
0x000000000015f0e4: mov        w2, #8
0x000000000015f0e8: bl         #0x4e14
0x000000000015f0ec: mov        x0, x19
0x000000000015f0f0: ldp        x29, x30, [sp, #0x10]
0x000000000015f0f4: ldp        x20, x19, [sp], #0x20
0x000000000015f0f8: ret        
