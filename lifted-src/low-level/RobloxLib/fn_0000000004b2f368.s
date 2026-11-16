; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f368
0x0000000004b2f368: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2f36c: stp        x29, x30, [sp, #0x10]
0x0000000004b2f370: add        x29, sp, #0x10
0x0000000004b2f374: mov        x19, x1
0x0000000004b2f378: ldr        x1, [x0]
0x0000000004b2f37c: str        xzr, [x0]
0x0000000004b2f380: cbz        x1, #0x4b2f388
0x0000000004b2f384: bl         #0x4b238
0x0000000004b2f388: ldr        x1, [x19]
0x0000000004b2f38c: str        xzr, [x19]
0x0000000004b2f390: cbz        x1, #0x4b2f3a4
0x0000000004b2f394: mov        x0, x19
0x0000000004b2f398: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f39c: ldp        x20, x19, [sp], #0x20
0x0000000004b2f3a0: b          #0x246a4
0x0000000004b2f3a4: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f3a8: ldp        x20, x19, [sp], #0x20
0x0000000004b2f3ac: ret        
0x0000000004b2f3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2f3b4: stp        x29, x30, [sp, #0x10]
0x0000000004b2f3b8: add        x29, sp, #0x10
0x0000000004b2f3bc: mov        x19, x1
0x0000000004b2f3c0: mov        x8, x0
0x0000000004b2f3c4: ldr        x0, [x0]
0x0000000004b2f3c8: str        xzr, [x8]
0x0000000004b2f3cc: cbz        x0, #0x4b2f3dc
0x0000000004b2f3d0: ldr        x8, [x0]
0x0000000004b2f3d4: ldr        x8, [x8, #8]
0x0000000004b2f3d8: blr        x8
0x0000000004b2f3dc: ldr        x1, [x19]
0x0000000004b2f3e0: str        xzr, [x19]
0x0000000004b2f3e4: cbz        x1, #0x4b2f3f8
0x0000000004b2f3e8: mov        x0, x19
0x0000000004b2f3ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f3f0: ldp        x20, x19, [sp], #0x20
0x0000000004b2f3f4: b          #0x246a4
0x0000000004b2f3f8: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f3fc: ldp        x20, x19, [sp], #0x20
0x0000000004b2f400: ret        
