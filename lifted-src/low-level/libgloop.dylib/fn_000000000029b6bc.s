; instruction-faithful ARM64 fallback for libgloop.dylib::function_29b6bc
0x000000000029b6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000029b6c0: stp        x29, x30, [sp, #0x10]
0x000000000029b6c4: add        x29, sp, #0x10
0x000000000029b6c8: mov        x19, x0
0x000000000029b6cc: adrp       x8, #0xe87000
0x000000000029b6d0: add        x8, x8, #0xbb0
0x000000000029b6d4: str        x8, [x0], #0x10
0x000000000029b6d8: bl         #0xc7b588
0x000000000029b6dc: mov        x0, x19
0x000000000029b6e0: ldp        x29, x30, [sp, #0x10]
0x000000000029b6e4: ldp        x20, x19, [sp], #0x20
0x000000000029b6e8: b          #0xc7b96c
