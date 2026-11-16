; instruction-faithful ARM64 fallback for RobloxLib::function_4b8d284
0x0000000004b8d284: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8d288: stp        x20, x19, [sp, #0x10]
0x0000000004b8d28c: stp        x29, x30, [sp, #0x20]
0x0000000004b8d290: add        x29, sp, #0x20
0x0000000004b8d294: bl         #0x485a5e0
0x0000000004b8d298: b.ne       #0x4b8d2e4
0x0000000004b8d29c: mov        x19, x3
0x0000000004b8d2a0: mov        x20, x2
0x0000000004b8d2a4: mov        x21, x1
0x0000000004b8d2a8: mov        x22, x0
0x0000000004b8d2ac: ldr        x0, [x0, #0x38]
0x0000000004b8d2b0: add        x2, x22, #0x4cc
0x0000000004b8d2b4: mov        x1, x22
0x0000000004b8d2b8: bl         #0x48641b8
0x0000000004b8d2bc: cbz        w0, #0x4b8d2e4
0x0000000004b8d2c0: mov        x0, x22
0x0000000004b8d2c4: mov        x1, x21
0x0000000004b8d2c8: mov        x2, x20
0x0000000004b8d2cc: mov        x3, x19
0x0000000004b8d2d0: mov        x4, #0
0x0000000004b8d2d4: ldp        x29, x30, [sp, #0x20]
0x0000000004b8d2d8: ldp        x20, x19, [sp, #0x10]
0x0000000004b8d2dc: ldp        x22, x21, [sp], #0x30
0x0000000004b8d2e0: b          #0x4858640
0x0000000004b8d2e4: mov        w0, #0
0x0000000004b8d2e8: ldp        x29, x30, [sp, #0x20]
0x0000000004b8d2ec: ldp        x20, x19, [sp, #0x10]
0x0000000004b8d2f0: ldp        x22, x21, [sp], #0x30
0x0000000004b8d2f4: ret        
