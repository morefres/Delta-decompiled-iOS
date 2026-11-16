; instruction-faithful ARM64 fallback for libgloop.dylib::function_16a388
0x000000000016a388: cbz        x1, #0x16a3d0
0x000000000016a38c: stp        x20, x19, [sp, #-0x20]!
0x000000000016a390: stp        x29, x30, [sp, #0x10]
0x000000000016a394: add        x29, sp, #0x10
0x000000000016a398: ldr        x8, [x1]
0x000000000016a39c: mov        x19, x0
0x000000000016a3a0: mov        x20, x1
0x000000000016a3a4: mov        x1, x8
0x000000000016a3a8: bl         #0x16a388
0x000000000016a3ac: ldr        x1, [x20, #8]
0x000000000016a3b0: mov        x0, x19
0x000000000016a3b4: bl         #0x16a388
0x000000000016a3b8: mov        x0, x20
0x000000000016a3bc: mov        w1, #1
0x000000000016a3c0: mov        w2, #8
0x000000000016a3c4: ldp        x29, x30, [sp, #0x10]
0x000000000016a3c8: ldp        x20, x19, [sp], #0x20
0x000000000016a3cc: b          #0x4e14
0x000000000016a3d0: ret        
