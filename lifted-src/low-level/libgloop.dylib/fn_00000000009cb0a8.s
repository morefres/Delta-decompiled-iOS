; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb0a8
0x00000000009cb0a8: stp        x22, x21, [sp, #-0x30]!
0x00000000009cb0ac: stp        x20, x19, [sp, #0x10]
0x00000000009cb0b0: stp        x29, x30, [sp, #0x20]
0x00000000009cb0b4: add        x29, sp, #0x20
0x00000000009cb0b8: mov        x19, x3
0x00000000009cb0bc: mov        x20, x2
0x00000000009cb0c0: mov        x21, x0
0x00000000009cb0c4: mov        x2, x3
0x00000000009cb0c8: bl         #0x9cf7a8
0x00000000009cb0cc: cbz        w0, #0x9cb0f4
0x00000000009cb0d0: mov        x0, #0
0x00000000009cb0d4: mov        x1, x21
0x00000000009cb0d8: mov        x2, x21
0x00000000009cb0dc: mov        x3, x20
0x00000000009cb0e0: mov        x4, x19
0x00000000009cb0e4: ldp        x29, x30, [sp, #0x20]
0x00000000009cb0e8: ldp        x20, x19, [sp, #0x10]
0x00000000009cb0ec: ldp        x22, x21, [sp], #0x30
0x00000000009cb0f0: b          #0x9c30a0
0x00000000009cb0f4: ldp        x29, x30, [sp, #0x20]
0x00000000009cb0f8: ldp        x20, x19, [sp, #0x10]
0x00000000009cb0fc: ldp        x22, x21, [sp], #0x30
0x00000000009cb100: ret        
