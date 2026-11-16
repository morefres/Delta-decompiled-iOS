; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c2990
0x00000000009c2990: stp        x29, x30, [sp, #-0x10]!
0x00000000009c2994: mov        x29, sp
0x00000000009c2998: adrp       x1, #0xc8e000
0x00000000009c299c: add        x1, x1, #0xc6c
0x00000000009c29a0: mov        w0, #0x48
0x00000000009c29a4: mov        w2, #0x7e
0x00000000009c29a8: bl         #0xa50b7c
0x00000000009c29ac: cbz        x0, #0x9c29c0
0x00000000009c29b0: movi       v0.16b, #0
0x00000000009c29b4: stp        q0, q0, [x0, #0x10]
0x00000000009c29b8: str        q0, [x0]
0x00000000009c29bc: str        xzr, [x0, #0x40]
0x00000000009c29c0: ldp        x29, x30, [sp], #0x10
0x00000000009c29c4: ret        
