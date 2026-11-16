; instruction-faithful ARM64 fallback for libgloop.dylib::function_a622b4
0x0000000000a622b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a622b8: stp        x29, x30, [sp, #0x10]
0x0000000000a622bc: add        x29, sp, #0x10
0x0000000000a622c0: mov        x19, x0
0x0000000000a622c4: bl         #0xa62290
0x0000000000a622c8: cbz        w0, #0xa622dc
0x0000000000a622cc: add        x0, x19, #0x5c
0x0000000000a622d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a622d4: ldp        x20, x19, [sp], #0x20
0x0000000000a622d8: b          #0xa9119c
0x0000000000a622dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a622e0: ldp        x20, x19, [sp], #0x20
0x0000000000a622e4: ret        
