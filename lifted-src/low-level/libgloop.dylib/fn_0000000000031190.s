; instruction-faithful ARM64 fallback for libgloop.dylib::function_31190
0x0000000000031190: ldrb       w8, [x0, #8]
0x0000000000031194: tbnz       w8, #0, #0x311b8
0x0000000000031198: stp        x20, x19, [sp, #-0x20]!
0x000000000003119c: stp        x29, x30, [sp, #0x10]
0x00000000000311a0: add        x29, sp, #0x10
0x00000000000311a4: mov        x19, x0
0x00000000000311a8: bl         #0x30064
0x00000000000311ac: mov        x0, x19
0x00000000000311b0: ldp        x29, x30, [sp, #0x10]
0x00000000000311b4: ldp        x20, x19, [sp], #0x20
0x00000000000311b8: ret        
