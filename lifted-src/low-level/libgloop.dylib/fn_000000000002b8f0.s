; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b8f0
0x000000000002b8f0: sub        sp, sp, #0x80
0x000000000002b8f4: stp        x29, x30, [sp, #0x70]
0x000000000002b8f8: add        x29, sp, #0x70
0x000000000002b8fc: add        x8, sp, #8
0x000000000002b900: str        x8, [sp, #0x10]
0x000000000002b904: add        x8, sp, #0x10
0x000000000002b908: str        x8, [sp, #8]
0x000000000002b90c: movi       v0.16b, #0
0x000000000002b910: stp        q0, q0, [x29, #-0x30]
0x000000000002b914: mov        w8, #3
0x000000000002b918: stur       w8, [x29, #-0x30]
0x000000000002b91c: stur       xzr, [x29, #-0x10]
0x000000000002b920: stur       x1, [x29, #-0x28]
0x000000000002b924: str        w8, [sp, #0x18]
0x000000000002b928: stp        xzr, xzr, [sp, #0x30]
0x000000000002b92c: stp        x1, xzr, [sp, #0x20]
0x000000000002b930: add        x1, sp, #0x18
0x000000000002b934: sub        x2, x29, #0x30
0x000000000002b938: bl         #0x2a1e0
0x000000000002b93c: ldp        x29, x30, [sp, #0x70]
0x000000000002b940: add        sp, sp, #0x80
0x000000000002b944: ret        
