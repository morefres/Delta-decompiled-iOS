; instruction-faithful ARM64 fallback for RobloxLib::function_4a90098
0x0000000004a90098: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9009c: stp        x29, x30, [sp, #0x10]
0x0000000004a900a0: add        x29, sp, #0x10
0x0000000004a900a4: mov        x19, x0
0x0000000004a900a8: ldr        x0, [x0]
0x0000000004a900ac: cbz        x0, #0x4a900b8
0x0000000004a900b0: bl         #0x498d8ac
0x0000000004a900b4: cbz        w0, #0x4a900f4
0x0000000004a900b8: ldr        x20, [x19, #0xf0]
0x0000000004a900bc: add        x0, x20, #0x28
0x0000000004a900c0: mov        w1, #0x40
0x0000000004a900c4: bl         #0x4974980
0x0000000004a900c8: add        x0, x20, #0x68
0x0000000004a900cc: mov        w1, #0x40
0x0000000004a900d0: bl         #0x4974980
0x0000000004a900d4: mov        x0, x19
0x0000000004a900d8: bl         #0x4a8bfc4
0x0000000004a900dc: ldr        x8, [x19]
0x0000000004a900e0: cbz        x8, #0x4a900f4
0x0000000004a900e4: mov        x19, x0
0x0000000004a900e8: mov        x0, x8
0x0000000004a900ec: bl         #0x498d8c8
0x0000000004a900f0: mov        x0, x19
0x0000000004a900f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a900f8: ldp        x20, x19, [sp], #0x20
0x0000000004a900fc: ret        
