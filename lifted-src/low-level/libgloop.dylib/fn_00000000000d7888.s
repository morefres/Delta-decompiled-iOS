; instruction-faithful ARM64 fallback for libgloop.dylib::function_d7888
0x00000000000d7888: stp        x20, x19, [sp, #-0x20]!
0x00000000000d788c: stp        x29, x30, [sp, #0x10]
0x00000000000d7890: add        x29, sp, #0x10
0x00000000000d7894: mov        x19, x0
0x00000000000d7898: ldr        x0, [x0]
0x00000000000d789c: ldr        x1, [x0]
0x00000000000d78a0: cbz        x1, #0xd78cc
0x00000000000d78a4: bl         #0xdfce4
0x00000000000d78a8: ldr        x8, [x19]
0x00000000000d78ac: ldr        x0, [x8]
0x00000000000d78b0: ldr        x8, [x8, #0x10]
0x00000000000d78b4: sub        x8, x8, x0
0x00000000000d78b8: asr        x1, x8, #4
0x00000000000d78bc: mov        w2, #8
0x00000000000d78c0: ldp        x29, x30, [sp, #0x10]
0x00000000000d78c4: ldp        x20, x19, [sp], #0x20
0x00000000000d78c8: b          #0x4e14
0x00000000000d78cc: ldp        x29, x30, [sp, #0x10]
0x00000000000d78d0: ldp        x20, x19, [sp], #0x20
0x00000000000d78d4: ret        
