; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb6a0
0x00000000009fb6a0: sub        sp, sp, #0x20
0x00000000009fb6a4: stp        x29, x30, [sp, #0x10]
0x00000000009fb6a8: add        x29, sp, #0x10
0x00000000009fb6ac: cbz        x0, #0x9fb6d8
0x00000000009fb6b0: bl         #0x9e4950
0x00000000009fb6b4: cbz        x0, #0x9fb6d8
0x00000000009fb6b8: bl         #0xc4bd0
0x00000000009fb6bc: cbz        x0, #0x9fb6d8
0x00000000009fb6c0: stp        x0, x0, [sp]
0x00000000009fb6c4: mov        x0, sp
0x00000000009fb6c8: mov        x1, #0
0x00000000009fb6cc: bl         #0x9e81b8
0x00000000009fb6d0: bic        w0, w0, w0, asr #31
0x00000000009fb6d4: b          #0x9fb6dc
0x00000000009fb6d8: mov        w0, #0
0x00000000009fb6dc: ldp        x29, x30, [sp, #0x10]
0x00000000009fb6e0: add        sp, sp, #0x20
0x00000000009fb6e4: ret        
