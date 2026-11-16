; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f5c0
0x0000000004a2f5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2f5c4: stp        x29, x30, [sp, #0x10]
0x0000000004a2f5c8: add        x29, sp, #0x10
0x0000000004a2f5cc: mov        x19, x0
0x0000000004a2f5d0: ldr        x0, [x0, #0x30]
0x0000000004a2f5d4: cbnz       x0, #0x4a2f5ec
0x0000000004a2f5d8: mov        x20, x1
0x0000000004a2f5dc: bl         #0x49fca10
0x0000000004a2f5e0: mov        x1, x20
0x0000000004a2f5e4: str        x0, [x19, #0x30]
0x0000000004a2f5e8: cbz        x0, #0x4a2f5f8
0x0000000004a2f5ec: bl         #0x49fd374
0x0000000004a2f5f0: cmp        w0, #0
0x0000000004a2f5f4: cset       w0, gt
0x0000000004a2f5f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a2f5fc: ldp        x20, x19, [sp], #0x20
0x0000000004a2f600: ret        
