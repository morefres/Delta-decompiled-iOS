; instruction-faithful ARM64 fallback for libgloop.dylib::function_96f5a4
0x000000000096f5a4: cbz        x0, #0x96f5e0
0x000000000096f5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000096f5ac: stp        x29, x30, [sp, #0x10]
0x000000000096f5b0: add        x29, sp, #0x10
0x000000000096f5b4: ldr        x8, [x0, #0x10]
0x000000000096f5b8: mov        x19, x0
0x000000000096f5bc: mov        x0, x8
0x000000000096f5c0: bl         #0x9b87a8
0x000000000096f5c4: adrp       x1, #0xc8a000
0x000000000096f5c8: add        x1, x1, #0x38f
0x000000000096f5cc: mov        x0, x19
0x000000000096f5d0: mov        w2, #0xcf
0x000000000096f5d4: bl         #0xa50e64
0x000000000096f5d8: ldp        x29, x30, [sp, #0x10]
0x000000000096f5dc: ldp        x20, x19, [sp], #0x20
0x000000000096f5e0: mov        w0, #1
0x000000000096f5e4: ret        
