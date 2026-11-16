; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b170
0x000000000002b170: sub        sp, sp, #0x80
0x000000000002b174: stp        x29, x30, [sp, #0x70]
0x000000000002b178: add        x29, sp, #0x70
0x000000000002b17c: add        x8, sp, #8
0x000000000002b180: str        x8, [sp, #0x10]
0x000000000002b184: add        x8, sp, #0x10
0x000000000002b188: str        x8, [sp, #8]
0x000000000002b18c: movi       v0.16b, #0
0x000000000002b190: stur       xzr, [x29, #-0x10]
0x000000000002b194: stp        q0, q0, [x29, #-0x30]
0x000000000002b198: mov        w8, #9
0x000000000002b19c: stur       w8, [x29, #-0x30]
0x000000000002b1a0: stur       w1, [x29, #-0x28]
0x000000000002b1a4: str        w8, [sp, #0x18]
0x000000000002b1a8: mov        w8, w1
0x000000000002b1ac: stp        x8, xzr, [sp, #0x20]
0x000000000002b1b0: stp        xzr, xzr, [sp, #0x30]
0x000000000002b1b4: add        x1, sp, #0x18
0x000000000002b1b8: sub        x2, x29, #0x30
0x000000000002b1bc: bl         #0x2a1e0
0x000000000002b1c0: ldp        x29, x30, [sp, #0x70]
0x000000000002b1c4: add        sp, sp, #0x80
0x000000000002b1c8: ret        
