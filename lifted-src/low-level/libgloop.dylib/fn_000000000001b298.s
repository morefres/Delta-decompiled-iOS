; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b298
0x000000000001b298: sub        sp, sp, #0x40
0x000000000001b29c: stp        x22, x21, [sp, #0x10]
0x000000000001b2a0: stp        x20, x19, [sp, #0x20]
0x000000000001b2a4: stp        x29, x30, [sp, #0x30]
0x000000000001b2a8: add        x29, sp, #0x30
0x000000000001b2ac: mov        x20, x2
0x000000000001b2b0: mov        x19, x1
0x000000000001b2b4: mov        x8, sp
0x000000000001b2b8: str        x8, [sp, #8]
0x000000000001b2bc: add        x8, sp, #8
0x000000000001b2c0: str        x8, [sp]
0x000000000001b2c4: stp        xzr, x3, [x0, #0x18]
0x000000000001b2c8: cbz        x1, #0x1b2e8
0x000000000001b2cc: mov        x21, x0
0x000000000001b2d0: mov        x0, x3
0x000000000001b2d4: mov        x1, x19
0x000000000001b2d8: bl         #0x12ad0
0x000000000001b2dc: mov        x8, x0
0x000000000001b2e0: mov        x0, x21
0x000000000001b2e4: b          #0x1b2ec
0x000000000001b2e8: mov        x8, #0
0x000000000001b2ec: add        x9, x8, x20, lsl #4
0x000000000001b2f0: stp        x8, x9, [x0]
0x000000000001b2f4: add        x8, x8, x19, lsl #4
0x000000000001b2f8: stp        x9, x8, [x0, #0x10]
0x000000000001b2fc: ldp        x29, x30, [sp, #0x30]
0x000000000001b300: ldp        x20, x19, [sp, #0x20]
0x000000000001b304: ldp        x22, x21, [sp, #0x10]
0x000000000001b308: add        sp, sp, #0x40
0x000000000001b30c: ret        
