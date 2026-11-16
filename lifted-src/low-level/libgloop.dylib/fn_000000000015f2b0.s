; instruction-faithful ARM64 fallback for libgloop.dylib::function_15f2b0
0x000000000015f2b0: stp        x22, x21, [sp, #-0x30]!
0x000000000015f2b4: stp        x20, x19, [sp, #0x10]
0x000000000015f2b8: stp        x29, x30, [sp, #0x20]
0x000000000015f2bc: add        x29, sp, #0x20
0x000000000015f2c0: mov        x19, x1
0x000000000015f2c4: mov        x20, x0
0x000000000015f2c8: ldr        x21, [x0, #8]
0x000000000015f2cc: cmp        x21, x1
0x000000000015f2d0: b.eq       #0x15f2e8
0x000000000015f2d4: sub        x21, x21, #0x20
0x000000000015f2d8: mov        x0, x21
0x000000000015f2dc: bl         #0x15fcb0
0x000000000015f2e0: cmp        x21, x19
0x000000000015f2e4: b.ne       #0x15f2d4
0x000000000015f2e8: str        x19, [x20, #8]
0x000000000015f2ec: ldp        x29, x30, [sp, #0x20]
0x000000000015f2f0: ldp        x20, x19, [sp, #0x10]
0x000000000015f2f4: ldp        x22, x21, [sp], #0x30
0x000000000015f2f8: ret        
