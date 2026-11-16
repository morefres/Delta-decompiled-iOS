; instruction-faithful ARM64 fallback for libgloop.dylib::function_96a368
0x000000000096a368: stp        x29, x30, [sp, #-0x10]!
0x000000000096a36c: mov        x29, sp
0x000000000096a370: add        x0, x0, #0x10
0x000000000096a374: mov        w2, #1
0x000000000096a378: bl         #0xc62560
0x000000000096a37c: cbz        x0, #0x96a38c
0x000000000096a380: ldr        x0, [x0, #0x58]
0x000000000096a384: ldp        x29, x30, [sp], #0x10
0x000000000096a388: ret        
0x000000000096a38c: mov        x0, #-1
0x000000000096a390: ldp        x29, x30, [sp], #0x10
0x000000000096a394: ret        
0x000000000096a398: stp        x29, x30, [sp, #-0x10]!
0x000000000096a39c: mov        x29, sp
0x000000000096a3a0: add        x0, x0, #0x10
0x000000000096a3a4: mov        w2, #1
0x000000000096a3a8: bl         #0xc62560
0x000000000096a3ac: cbz        x0, #0x96a3bc
0x000000000096a3b0: ldr        w0, [x0, #0x60]
0x000000000096a3b4: ldp        x29, x30, [sp], #0x10
0x000000000096a3b8: b          #0x96a96c
0x000000000096a3bc: mov        x0, #-1
0x000000000096a3c0: ldp        x29, x30, [sp], #0x10
0x000000000096a3c4: ret        
