; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cf7a8
0x00000000009cf7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000009cf7ac: stp        x29, x30, [sp, #0x10]
0x00000000009cf7b0: add        x29, sp, #0x10
0x00000000009cf7b4: mov        x19, x0
0x00000000009cf7b8: bl         #0x9cf7d8
0x00000000009cf7bc: mov        x20, x0
0x00000000009cf7c0: mov        x0, x19
0x00000000009cf7c4: bl         #0x9ca288
0x00000000009cf7c8: mov        x0, x20
0x00000000009cf7cc: ldp        x29, x30, [sp, #0x10]
0x00000000009cf7d0: ldp        x20, x19, [sp], #0x20
0x00000000009cf7d4: ret        
