; instruction-faithful ARM64 fallback for libgloop.dylib::function_139b8
0x00000000000139b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000139bc: stp        x29, x30, [sp, #0x10]
0x00000000000139c0: add        x29, sp, #0x10
0x00000000000139c4: mov        x19, x0
0x00000000000139c8: ldr        x1, [x0, #8]
0x00000000000139cc: bl         #0x1f440
0x00000000000139d0: ldr        x0, [x19]
0x00000000000139d4: cbz        x0, #0x139f8
0x00000000000139d8: ldr        x8, [x19, #0x18]
0x00000000000139dc: sub        x8, x8, x0
0x00000000000139e0: asr        x8, x8, #4
0x00000000000139e4: mov        x9, #-0x5555555555555556
0x00000000000139e8: movk       x9, #0xaaab
0x00000000000139ec: mul        x1, x8, x9
0x00000000000139f0: mov        w2, #8
0x00000000000139f4: bl         #0x4e14
0x00000000000139f8: mov        x0, x19
0x00000000000139fc: ldp        x29, x30, [sp, #0x10]
0x0000000000013a00: ldp        x20, x19, [sp], #0x20
0x0000000000013a04: ret        
