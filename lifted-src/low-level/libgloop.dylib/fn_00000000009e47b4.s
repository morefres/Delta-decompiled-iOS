; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e47b4
0x00000000009e47b4: ldr        x0, [x0, #8]
0x00000000009e47b8: cbz        x0, #0x9e47e0
0x00000000009e47bc: stp        x29, x30, [sp, #-0x10]!
0x00000000009e47c0: mov        x29, sp
0x00000000009e47c4: bl         #0x9c9228
0x00000000009e47c8: adds       w8, w0, #7
0x00000000009e47cc: add        w9, w0, #0xe
0x00000000009e47d0: csel       w8, w9, w8, lt
0x00000000009e47d4: asr        w0, w8, #3
0x00000000009e47d8: ldp        x29, x30, [sp], #0x10
0x00000000009e47dc: ret        
0x00000000009e47e0: mov        w0, #-1
0x00000000009e47e4: ret        
