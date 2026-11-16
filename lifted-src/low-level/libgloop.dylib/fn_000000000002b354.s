; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b354
0x000000000002b354: sub        sp, sp, #0x80
0x000000000002b358: stp        x29, x30, [sp, #0x70]
0x000000000002b35c: add        x29, sp, #0x70
0x000000000002b360: add        x8, sp, #8
0x000000000002b364: str        x8, [sp, #0x10]
0x000000000002b368: add        x8, sp, #0x10
0x000000000002b36c: str        x8, [sp, #8]
0x000000000002b370: movi       v0.16b, #0
0x000000000002b374: stur       xzr, [x29, #-0x10]
0x000000000002b378: stp        q0, q0, [x29, #-0x30]
0x000000000002b37c: mov        w8, #1
0x000000000002b380: stur       w8, [x29, #-0x30]
0x000000000002b384: sturb      w1, [x29, #-0x28]
0x000000000002b388: str        w8, [sp, #0x18]
0x000000000002b38c: mov        w8, w1
0x000000000002b390: stp        x8, xzr, [sp, #0x20]
0x000000000002b394: stp        xzr, xzr, [sp, #0x30]
0x000000000002b398: add        x1, sp, #0x18
0x000000000002b39c: sub        x2, x29, #0x30
0x000000000002b3a0: bl         #0x2a1e0
0x000000000002b3a4: ldp        x29, x30, [sp, #0x70]
0x000000000002b3a8: add        sp, sp, #0x80
0x000000000002b3ac: ret        
