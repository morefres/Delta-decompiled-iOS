; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d66a0
0x00000000001d66a0: sub        sp, sp, #0x40
0x00000000001d66a4: stp        x29, x30, [sp, #0x30]
0x00000000001d66a8: add        x29, sp, #0x30
0x00000000001d66ac: add        x8, sp, #8
0x00000000001d66b0: str        x8, [sp, #0x10]
0x00000000001d66b4: add        x8, sp, #0x10
0x00000000001d66b8: str        x8, [sp, #8]
0x00000000001d66bc: bl         #0x1cb5f4
0x00000000001d66c0: cbz        x0, #0x1d66dc
0x00000000001d66c4: add        x8, sp, #0x18
0x00000000001d66c8: mov        x1, x0
0x00000000001d66cc: bl         #0x1cbe6c
0x00000000001d66d0: add        x0, sp, #0x18
0x00000000001d66d4: bl         #0x1cb734
0x00000000001d66d8: mov        w0, #1
0x00000000001d66dc: ldp        x29, x30, [sp, #0x30]
0x00000000001d66e0: add        sp, sp, #0x40
0x00000000001d66e4: ret        
