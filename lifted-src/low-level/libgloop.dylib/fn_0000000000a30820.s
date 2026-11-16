; instruction-faithful ARM64 fallback for libgloop.dylib::function_a30820
0x0000000000a30820: cbz        x0, #0xa30854
0x0000000000a30824: stp        x20, x19, [sp, #-0x20]!
0x0000000000a30828: stp        x29, x30, [sp, #0x10]
0x0000000000a3082c: add        x29, sp, #0x10
0x0000000000a30830: mov        x19, x0
0x0000000000a30834: bl         #0xa30630
0x0000000000a30838: adrp       x1, #0xc96000
0x0000000000a3083c: add        x1, x1, #0xb1e
0x0000000000a30840: mov        x0, x19
0x0000000000a30844: mov        w2, #0x59
0x0000000000a30848: ldp        x29, x30, [sp, #0x10]
0x0000000000a3084c: ldp        x20, x19, [sp], #0x20
0x0000000000a30850: b          #0xa50e64
0x0000000000a30854: ret        
