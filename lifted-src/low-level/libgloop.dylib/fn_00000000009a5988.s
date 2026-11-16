; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a5988
0x00000000009a5988: sub        sp, sp, #0x40
0x00000000009a598c: stp        x20, x19, [sp, #0x20]
0x00000000009a5990: stp        x29, x30, [sp, #0x30]
0x00000000009a5994: add        x29, sp, #0x30
0x00000000009a5998: mov        x20, x1
0x00000000009a599c: mov        x19, x0
0x00000000009a59a0: mov        w8, #0x18
0x00000000009a59a4: str        w8, [sp, #0xc]
0x00000000009a59a8: mov        x0, x1
0x00000000009a59ac: bl         #0xc7c338
0x00000000009a59b0: str        w0, [sp, #8]
0x00000000009a59b4: stp        x20, xzr, [sp, #0x10]
0x00000000009a59b8: add        x1, sp, #8
0x00000000009a59bc: mov        x0, #0
0x00000000009a59c0: bl         #0x9a9388
0x00000000009a59c4: cbz        w0, #0x9a59e0
0x00000000009a59c8: cbz        x19, #0x9a59dc
0x00000000009a59cc: add        x1, sp, #8
0x00000000009a59d0: mov        x0, x19
0x00000000009a59d4: bl         #0x9ac290
0x00000000009a59d8: cbz        w0, #0x9a59e0
0x00000000009a59dc: mov        w0, #1
0x00000000009a59e0: ldp        x29, x30, [sp, #0x30]
0x00000000009a59e4: ldp        x20, x19, [sp, #0x20]
0x00000000009a59e8: add        sp, sp, #0x40
0x00000000009a59ec: ret        
