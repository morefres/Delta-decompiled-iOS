; instruction-faithful ARM64 fallback for libgloop.dylib::function_23f6a4
0x000000000023f6a4: sub        sp, sp, #0x40
0x000000000023f6a8: stp        x20, x19, [sp, #0x20]
0x000000000023f6ac: stp        x29, x30, [sp, #0x30]
0x000000000023f6b0: add        x29, sp, #0x30
0x000000000023f6b4: bl         #0x6c1b4
0x000000000023f6b8: mov        x19, x0
0x000000000023f6bc: mov        w8, #1
0x000000000023f6c0: str        x8, [sp, #0x10]
0x000000000023f6c4: adrp       x8, #0xe86000
0x000000000023f6c8: add        x8, x8, #0x3b0
0x000000000023f6cc: str        x8, [x0]
0x000000000023f6d0: sub        x8, x29, #0x11
0x000000000023f6d4: stp        xzr, x8, [sp]
0x000000000023f6d8: mov        x0, sp
0x000000000023f6dc: bl         #0x607e0
0x000000000023f6e0: mov        x0, x19
0x000000000023f6e4: ldp        x29, x30, [sp, #0x30]
0x000000000023f6e8: ldp        x20, x19, [sp, #0x20]
0x000000000023f6ec: add        sp, sp, #0x40
0x000000000023f6f0: ret        
