; instruction-faithful ARM64 fallback for RobloxLib::function_4b27288
0x0000000004b27288: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2728c: stp        x29, x30, [sp, #0x10]
0x0000000004b27290: add        x29, sp, #0x10
0x0000000004b27294: ldr        x19, [x0]
0x0000000004b27298: cbz        x19, #0x4b272c0
0x0000000004b2729c: add        x8, x19, #8
0x0000000004b272a0: ldaxr      x9, [x8]
0x0000000004b272a4: sub        x10, x9, #1
0x0000000004b272a8: stlxr      w11, x10, [x8]
0x0000000004b272ac: cbnz       w11, #0x4b272a0
0x0000000004b272b0: cbnz       x9, #0x4b272c0
0x0000000004b272b4: bl         #0x183e440
0x0000000004b272b8: mov        x0, x19
0x0000000004b272bc: bl         #0x4b9808c
0x0000000004b272c0: ldp        x29, x30, [sp, #0x10]
0x0000000004b272c4: ldp        x20, x19, [sp], #0x20
0x0000000004b272c8: ret        
