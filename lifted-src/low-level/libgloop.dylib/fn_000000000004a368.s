; instruction-faithful ARM64 fallback for libgloop.dylib::function_4a368
0x000000000004a368: stp        x20, x19, [sp, #-0x20]!
0x000000000004a36c: stp        x29, x30, [sp, #0x10]
0x000000000004a370: add        x29, sp, #0x10
0x000000000004a374: mov        x19, x0
0x000000000004a378: ldr        x1, [x0, #8]
0x000000000004a37c: bl         #0x4d6b8
0x000000000004a380: ldr        x0, [x19]
0x000000000004a384: cbz        x0, #0x4a3a8
0x000000000004a388: ldr        x8, [x19, #0x18]
0x000000000004a38c: sub        x8, x8, x0
0x000000000004a390: asr        x8, x8, #3
0x000000000004a394: mov        x9, #-0x3333333333333334
0x000000000004a398: movk       x9, #0xcccd
0x000000000004a39c: mul        x1, x8, x9
0x000000000004a3a0: mov        w2, #8
0x000000000004a3a4: bl         #0x4e14
0x000000000004a3a8: mov        x0, x19
0x000000000004a3ac: ldp        x29, x30, [sp, #0x10]
0x000000000004a3b0: ldp        x20, x19, [sp], #0x20
0x000000000004a3b4: ret        
