; instruction-faithful ARM64 fallback for libgloop.dylib::function_96e8ac
0x000000000096e8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000096e8b0: stp        x29, x30, [sp, #0x10]
0x000000000096e8b4: add        x29, sp, #0x10
0x000000000096e8b8: mov        x19, x0
0x000000000096e8bc: add        x20, x0, #0x28
0x000000000096e8c0: ldr        x8, [x19, #0x30]
0x000000000096e8c4: cmp        x8, x20
0x000000000096e8c8: b.ne       #0x96e8d0
0x000000000096e8cc: ldr        x8, [x8, #8]
0x000000000096e8d0: cmp        x8, x20
0x000000000096e8d4: b.eq       #0x96e8e8
0x000000000096e8d8: sub        x1, x8, #0x20
0x000000000096e8dc: mov        x0, x19
0x000000000096e8e0: bl         #0x96dff4
0x000000000096e8e4: b          #0x96e8c0
0x000000000096e8e8: ldp        x29, x30, [sp, #0x10]
0x000000000096e8ec: ldp        x20, x19, [sp], #0x20
0x000000000096e8f0: ret        
