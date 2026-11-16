; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b7860
0x00000000009b7860: stp        x22, x21, [sp, #-0x30]!
0x00000000009b7864: stp        x20, x19, [sp, #0x10]
0x00000000009b7868: stp        x29, x30, [sp, #0x20]
0x00000000009b786c: add        x29, sp, #0x20
0x00000000009b7870: mov        x19, x3
0x00000000009b7874: mov        x20, x2
0x00000000009b7878: mov        x21, x1
0x00000000009b787c: bl         #0x9b9b8c
0x00000000009b7880: mov        x1, x21
0x00000000009b7884: mov        x2, x20
0x00000000009b7888: mov        x3, x19
0x00000000009b788c: ldp        x29, x30, [sp, #0x20]
0x00000000009b7890: ldp        x20, x19, [sp, #0x10]
0x00000000009b7894: ldp        x22, x21, [sp], #0x30
0x00000000009b7898: b          #0x9b8b50
