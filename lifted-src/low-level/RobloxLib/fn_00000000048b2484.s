; instruction-faithful ARM64 fallback for RobloxLib::function_48b2484
0x00000000048b2484: sub        sp, sp, #0x40
0x00000000048b2488: stp        x20, x19, [sp, #0x20]
0x00000000048b248c: stp        x29, x30, [sp, #0x30]
0x00000000048b2490: add        x29, sp, #0x30
0x00000000048b2494: mov        x20, x1
0x00000000048b2498: mov        x19, x0
0x00000000048b249c: mov        w8, #0x17
0x00000000048b24a0: str        w8, [sp, #0xc]
0x00000000048b24a4: mov        x0, x1
0x00000000048b24a8: bl         #0x4b99844
0x00000000048b24ac: str        w0, [sp, #8]
0x00000000048b24b0: stp        x20, xzr, [sp, #0x10]
0x00000000048b24b4: add        x1, sp, #8
0x00000000048b24b8: mov        x0, #0
0x00000000048b24bc: bl         #0x48b0ea8
0x00000000048b24c0: cbz        w0, #0x48b24dc
0x00000000048b24c4: cbz        x19, #0x48b24d8
0x00000000048b24c8: add        x1, sp, #8
0x00000000048b24cc: mov        x0, x19
0x00000000048b24d0: bl         #0x48b4fb0
0x00000000048b24d4: cbz        w0, #0x48b24dc
0x00000000048b24d8: mov        w0, #1
0x00000000048b24dc: ldp        x29, x30, [sp, #0x30]
0x00000000048b24e0: ldp        x20, x19, [sp, #0x20]
0x00000000048b24e4: add        sp, sp, #0x40
0x00000000048b24e8: ret        
