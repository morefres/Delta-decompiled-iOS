; instruction-faithful ARM64 fallback for libgloop.dylib::function_46a64
0x0000000000046a64: sub        sp, sp, #0x30
0x0000000000046a68: stp        x29, x30, [sp, #0x20]
0x0000000000046a6c: add        x29, sp, #0x20
0x0000000000046a70: add        x8, sp, #8
0x0000000000046a74: str        x8, [sp, #0x10]
0x0000000000046a78: add        x8, sp, #0x10
0x0000000000046a7c: str        x8, [sp, #8]
0x0000000000046a80: stur       x1, [x29, #-8]
0x0000000000046a84: sub        x1, x29, #8
0x0000000000046a88: bl         #0x3a814
0x0000000000046a8c: cbz        x0, #0x46aa0
0x0000000000046a90: ldur       w8, [x0, #8]
0x0000000000046a94: cbz        w8, #0x46aac
0x0000000000046a98: add        x0, x0, #8
0x0000000000046a9c: bl         #0x3a9bc
0x0000000000046aa0: ldp        x29, x30, [sp, #0x20]
0x0000000000046aa4: add        sp, sp, #0x30
0x0000000000046aa8: ret        
0x0000000000046aac: mov        w0, #0
0x0000000000046ab0: ldp        x29, x30, [sp, #0x20]
0x0000000000046ab4: add        sp, sp, #0x30
0x0000000000046ab8: ret        
