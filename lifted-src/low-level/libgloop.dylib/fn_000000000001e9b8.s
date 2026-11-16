; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e9b8
0x000000000001e9b8: stp        x20, x19, [sp, #-0x20]!
0x000000000001e9bc: stp        x29, x30, [sp, #0x10]
0x000000000001e9c0: add        x29, sp, #0x10
0x000000000001e9c4: mov        x19, x0
0x000000000001e9c8: ldr        x0, [x0]
0x000000000001e9cc: ldr        x1, [x0]
0x000000000001e9d0: cbz        x1, #0x1ea08
0x000000000001e9d4: bl         #0x245e4
0x000000000001e9d8: ldr        x8, [x19]
0x000000000001e9dc: ldr        x0, [x8]
0x000000000001e9e0: ldr        x8, [x8, #0x10]
0x000000000001e9e4: sub        x8, x8, x0
0x000000000001e9e8: asr        x8, x8, #4
0x000000000001e9ec: mov        x9, #-0x3333333333333334
0x000000000001e9f0: movk       x9, #0xcccd
0x000000000001e9f4: mul        x1, x8, x9
0x000000000001e9f8: mov        w2, #8
0x000000000001e9fc: ldp        x29, x30, [sp, #0x10]
0x000000000001ea00: ldp        x20, x19, [sp], #0x20
0x000000000001ea04: b          #0x4e14
0x000000000001ea08: ldp        x29, x30, [sp, #0x10]
0x000000000001ea0c: ldp        x20, x19, [sp], #0x20
0x000000000001ea10: ret        
