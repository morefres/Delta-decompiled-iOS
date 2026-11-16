; instruction-faithful ARM64 fallback for RobloxLib::function_483c288
0x000000000483c288: cbz        x0, #0x483c2c8
0x000000000483c28c: ldrb       w9, [x0]
0x000000000483c290: mov        x8, x0
0x000000000483c294: tbz        w9, #7, #0x483c2bc
0x000000000483c298: stp        x20, x19, [sp, #-0x20]!
0x000000000483c29c: stp        x29, x30, [sp, #0x10]
0x000000000483c2a0: add        x29, sp, #0x10
0x000000000483c2a4: mov        x19, x0
0x000000000483c2a8: bl         #0x485f894
0x000000000483c2ac: mov        x8, x0
0x000000000483c2b0: mov        x0, x19
0x000000000483c2b4: ldp        x29, x30, [sp, #0x10]
0x000000000483c2b8: ldp        x20, x19, [sp], #0x20
0x000000000483c2bc: cmp        x8, x0
0x000000000483c2c0: cset       w0, eq
0x000000000483c2c4: ret        
0x000000000483c2c8: mov        x8, #0
0x000000000483c2cc: cmp        x8, x0
0x000000000483c2d0: cset       w0, eq
0x000000000483c2d4: ret        
