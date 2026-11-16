; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a69c
0x000000000002a69c: sub        sp, sp, #0x40
0x000000000002a6a0: stp        x22, x21, [sp, #0x10]
0x000000000002a6a4: stp        x20, x19, [sp, #0x20]
0x000000000002a6a8: stp        x29, x30, [sp, #0x30]
0x000000000002a6ac: add        x29, sp, #0x30
0x000000000002a6b0: mov        x20, x2
0x000000000002a6b4: mov        x19, x1
0x000000000002a6b8: mov        x8, sp
0x000000000002a6bc: str        x8, [sp, #8]
0x000000000002a6c0: add        x8, sp, #8
0x000000000002a6c4: str        x8, [sp]
0x000000000002a6c8: stp        xzr, x3, [x0, #0x18]
0x000000000002a6cc: cbz        x1, #0x2a6ec
0x000000000002a6d0: mov        x21, x0
0x000000000002a6d4: mov        x0, x3
0x000000000002a6d8: mov        x1, x19
0x000000000002a6dc: bl         #0x30718
0x000000000002a6e0: mov        x8, x0
0x000000000002a6e4: mov        x0, x21
0x000000000002a6e8: b          #0x2a6f0
0x000000000002a6ec: mov        x8, #0
0x000000000002a6f0: add        x9, x8, x20, lsl #4
0x000000000002a6f4: stp        x8, x9, [x0]
0x000000000002a6f8: add        x8, x8, x19, lsl #4
0x000000000002a6fc: stp        x9, x8, [x0, #0x10]
0x000000000002a700: ldp        x29, x30, [sp, #0x30]
0x000000000002a704: ldp        x20, x19, [sp, #0x20]
0x000000000002a708: ldp        x22, x21, [sp, #0x10]
0x000000000002a70c: add        sp, sp, #0x40
0x000000000002a710: ret        
