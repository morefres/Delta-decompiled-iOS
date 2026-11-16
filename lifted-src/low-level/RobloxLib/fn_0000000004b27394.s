; instruction-faithful ARM64 fallback for RobloxLib::function_4b27394
0x0000000004b27394: stp        x20, x19, [sp, #-0x20]!
0x0000000004b27398: stp        x29, x30, [sp, #0x10]
0x0000000004b2739c: add        x29, sp, #0x10
0x0000000004b273a0: ldr        x19, [x0, #8]
0x0000000004b273a4: cbz        x19, #0x4b273cc
0x0000000004b273a8: add        x8, x19, #8
0x0000000004b273ac: ldaxr      x9, [x8]
0x0000000004b273b0: sub        x10, x9, #1
0x0000000004b273b4: stlxr      w11, x10, [x8]
0x0000000004b273b8: cbnz       w11, #0x4b273ac
0x0000000004b273bc: cbnz       x9, #0x4b273cc
0x0000000004b273c0: bl         #0x183e440
0x0000000004b273c4: mov        x0, x19
0x0000000004b273c8: bl         #0x4b9808c
0x0000000004b273cc: ldp        x29, x30, [sp, #0x10]
0x0000000004b273d0: ldp        x20, x19, [sp], #0x20
0x0000000004b273d4: ret        
