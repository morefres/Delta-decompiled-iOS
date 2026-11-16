; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5688
0x00000000009e5688: stp        x20, x19, [sp, #-0x20]!
0x00000000009e568c: stp        x29, x30, [sp, #0x10]
0x00000000009e5690: add        x29, sp, #0x10
0x00000000009e5694: mov        x19, x0
0x00000000009e5698: mov        x0, x1
0x00000000009e569c: mov        x1, #0
0x00000000009e56a0: mov        x2, #0
0x00000000009e56a4: bl         #0x9e6230
0x00000000009e56a8: cbz        x0, #0x9e56c0
0x00000000009e56ac: mov        x2, x0
0x00000000009e56b0: mov        x0, x19
0x00000000009e56b4: mov        w1, #0x74
0x00000000009e56b8: bl         #0xa3f694
0x00000000009e56bc: mov        w0, #1
0x00000000009e56c0: ldp        x29, x30, [sp, #0x10]
0x00000000009e56c4: ldp        x20, x19, [sp], #0x20
0x00000000009e56c8: ret        
