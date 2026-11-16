; instruction-faithful ARM64 fallback for libgloop.dylib::function_96e0c8
0x000000000096e0c8: ldr        x8, [x0, #0x68]
0x000000000096e0cc: cbz        x8, #0x96e100
0x000000000096e0d0: stp        x20, x19, [sp, #-0x20]!
0x000000000096e0d4: stp        x29, x30, [sp, #0x10]
0x000000000096e0d8: add        x29, sp, #0x10
0x000000000096e0dc: mov        x19, x1
0x000000000096e0e0: ldr        x1, [x0, #0x70]
0x000000000096e0e4: mov        x0, x2
0x000000000096e0e8: blr        x8
0x000000000096e0ec: cmp        x0, x19
0x000000000096e0f0: cset       w0, hi
0x000000000096e0f4: ldp        x29, x30, [sp, #0x10]
0x000000000096e0f8: ldp        x20, x19, [sp], #0x20
0x000000000096e0fc: ret        
0x000000000096e100: mov        w0, #1
0x000000000096e104: ret        
