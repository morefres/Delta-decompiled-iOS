; instruction-faithful ARM64 fallback for libgloop.dylib::function_29a5c
0x0000000000029a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000029a60: stp        x29, x30, [sp, #0x10]
0x0000000000029a64: add        x29, sp, #0x10
0x0000000000029a68: mov        x19, x0
0x0000000000029a6c: ldr        x1, [x0, #8]
0x0000000000029a70: bl         #0x2bc28
0x0000000000029a74: ldr        x0, [x19]
0x0000000000029a78: cbz        x0, #0x29a90
0x0000000000029a7c: ldr        x8, [x19, #0x18]
0x0000000000029a80: sub        x8, x8, x0
0x0000000000029a84: asr        x1, x8, #5
0x0000000000029a88: mov        w2, #8
0x0000000000029a8c: bl         #0x4e14
0x0000000000029a90: mov        x0, x19
0x0000000000029a94: ldp        x29, x30, [sp, #0x10]
0x0000000000029a98: ldp        x20, x19, [sp], #0x20
0x0000000000029a9c: ret        
