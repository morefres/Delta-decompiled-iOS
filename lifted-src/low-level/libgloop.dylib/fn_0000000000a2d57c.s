; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d57c
0x0000000000a2d57c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2d580: stp        x29, x30, [sp, #0x10]
0x0000000000a2d584: add        x29, sp, #0x10
0x0000000000a2d588: mov        x19, x1
0x0000000000a2d58c: bl         #0x9e4958
0x0000000000a2d590: mov        x20, x0
0x0000000000a2d594: str        xzr, [x0, #0x180]
0x0000000000a2d598: mov        x0, x19
0x0000000000a2d59c: mov        x1, x20
0x0000000000a2d5a0: bl         #0x9e0dec
0x0000000000a2d5a4: add        x0, x19, #8
0x0000000000a2d5a8: add        x1, x20, #0x80
0x0000000000a2d5ac: bl         #0x9e0dec
0x0000000000a2d5b0: add        x0, x19, #0x10
0x0000000000a2d5b4: add        x1, x20, #0x100
0x0000000000a2d5b8: bl         #0x9e0dec
0x0000000000a2d5bc: mov        w0, #1
0x0000000000a2d5c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d5c4: ldp        x20, x19, [sp], #0x20
0x0000000000a2d5c8: ret        
