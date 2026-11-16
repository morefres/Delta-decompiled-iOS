; instruction-faithful ARM64 fallback for libgloop.dylib::function_31a54
0x0000000000031a54: sub        sp, sp, #0x80
0x0000000000031a58: stp        x29, x30, [sp, #0x70]
0x0000000000031a5c: add        x29, sp, #0x70
0x0000000000031a60: add        x8, sp, #8
0x0000000000031a64: str        x8, [sp, #0x10]
0x0000000000031a68: add        x8, sp, #0x10
0x0000000000031a6c: str        x8, [sp, #8]
0x0000000000031a70: movi       v4.16b, #0
0x0000000000031a74: stp        q4, q4, [x29, #-0x30]
0x0000000000031a78: stur       xzr, [x29, #-0x10]
0x0000000000031a7c: mov        w8, #4
0x0000000000031a80: stur       w8, [x29, #-0x30]
0x0000000000031a84: stp        s0, s1, [x29, #-0x28]
0x0000000000031a88: stp        s2, s3, [x29, #-0x20]
0x0000000000031a8c: str        w8, [sp, #0x18]
0x0000000000031a90: stp        xzr, xzr, [sp, #0x30]
0x0000000000031a94: stp        s0, s1, [sp, #0x20]
0x0000000000031a98: stp        s2, s3, [sp, #0x28]
0x0000000000031a9c: add        x1, sp, #0x18
0x0000000000031aa0: sub        x2, x29, #0x30
0x0000000000031aa4: bl         #0x2a1e0
0x0000000000031aa8: ldp        x29, x30, [sp, #0x70]
0x0000000000031aac: add        sp, sp, #0x80
0x0000000000031ab0: ret        
