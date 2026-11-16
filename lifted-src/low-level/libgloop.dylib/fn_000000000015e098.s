; instruction-faithful ARM64 fallback for libgloop.dylib::function_15e098
0x000000000015e098: stp        x20, x19, [sp, #-0x20]!
0x000000000015e09c: stp        x29, x30, [sp, #0x10]
0x000000000015e0a0: add        x29, sp, #0x10
0x000000000015e0a4: mov        x19, x0
0x000000000015e0a8: ldr        x0, [x0]
0x000000000015e0ac: ldr        x1, [x0]
0x000000000015e0b0: cbz        x1, #0x15e0dc
0x000000000015e0b4: bl         #0x15e154
0x000000000015e0b8: ldr        x8, [x19]
0x000000000015e0bc: ldr        x0, [x8]
0x000000000015e0c0: ldr        x8, [x8, #0x10]
0x000000000015e0c4: sub        x8, x8, x0
0x000000000015e0c8: asr        x1, x8, #5
0x000000000015e0cc: mov        w2, #8
0x000000000015e0d0: ldp        x29, x30, [sp, #0x10]
0x000000000015e0d4: ldp        x20, x19, [sp], #0x20
0x000000000015e0d8: b          #0x4e14
0x000000000015e0dc: ldp        x29, x30, [sp, #0x10]
0x000000000015e0e0: ldp        x20, x19, [sp], #0x20
0x000000000015e0e4: ret        
