; instruction-faithful ARM64 fallback for libgloop.dylib::function_1089c
0x000000000001089c: stp        x20, x19, [sp, #-0x20]!
0x00000000000108a0: stp        x29, x30, [sp, #0x10]
0x00000000000108a4: add        x29, sp, #0x10
0x00000000000108a8: mov        x19, x0
0x00000000000108ac: ldr        x1, [x0, #8]
0x00000000000108b0: bl         #0x10780
0x00000000000108b4: ldr        x0, [x19]
0x00000000000108b8: cbz        x0, #0x108d0
0x00000000000108bc: ldr        x8, [x19, #0x18]
0x00000000000108c0: sub        x8, x8, x0
0x00000000000108c4: asr        x1, x8, #3
0x00000000000108c8: mov        w2, #8
0x00000000000108cc: bl         #0x4e14
0x00000000000108d0: mov        x0, x19
0x00000000000108d4: ldp        x29, x30, [sp, #0x10]
0x00000000000108d8: ldp        x20, x19, [sp], #0x20
0x00000000000108dc: ret        
