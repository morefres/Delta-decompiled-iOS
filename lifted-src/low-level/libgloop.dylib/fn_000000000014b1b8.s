; instruction-faithful ARM64 fallback for libgloop.dylib::function_14b1b8
0x000000000014b1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000014b1bc: stp        x29, x30, [sp, #0x10]
0x000000000014b1c0: add        x29, sp, #0x10
0x000000000014b1c4: mov        x19, x0
0x000000000014b1c8: ldr        x0, [x0]
0x000000000014b1cc: cbz        x0, #0x14b1d4
0x000000000014b1d0: bl         #0xc7bbb8
0x000000000014b1d4: mov        x0, x19
0x000000000014b1d8: ldp        x29, x30, [sp, #0x10]
0x000000000014b1dc: ldp        x20, x19, [sp], #0x20
0x000000000014b1e0: ret        
0x000000000014b1e4: bl         #0x6138
