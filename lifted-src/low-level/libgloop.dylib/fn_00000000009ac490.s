; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ac490
0x00000000009ac490: stp        x29, x30, [sp, #-0x10]!
0x00000000009ac494: mov        x29, sp
0x00000000009ac498: adrp       x1, #0xc8d000
0x00000000009ac49c: add        x1, x1, #0x80f
0x00000000009ac4a0: mov        w0, #0x18
0x00000000009ac4a4: mov        w2, #0x163
0x00000000009ac4a8: bl         #0xa50b7c
0x00000000009ac4ac: cbz        x0, #0x9ac4b8
0x00000000009ac4b0: mov        w8, #4
0x00000000009ac4b4: str        w8, [x0, #4]
0x00000000009ac4b8: ldp        x29, x30, [sp], #0x10
0x00000000009ac4bc: ret        
