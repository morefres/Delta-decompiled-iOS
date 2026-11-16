; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf870
0x0000000004aaf870: stp        x20, x19, [sp, #-0x20]!
0x0000000004aaf874: stp        x29, x30, [sp, #0x10]
0x0000000004aaf878: add        x29, sp, #0x10
0x0000000004aaf87c: mov        w19, #1
0x0000000004aaf880: mov        w0, #1
0x0000000004aaf884: mov        w1, #0xb0
0x0000000004aaf888: movk       w1, #1, lsl #16
0x0000000004aaf88c: bl         #0x4b987ac
0x0000000004aaf890: cbz        x0, #0x4aaf8a8
0x0000000004aaf894: mov        w8, #0xa8
0x0000000004aaf898: movk       w8, #1, lsl #16
0x0000000004aaf89c: strb       w19, [x0, x8]
0x0000000004aaf8a0: mov        w8, #0x3e8
0x0000000004aaf8a4: str        w8, [x0, #0x88]
0x0000000004aaf8a8: ldp        x29, x30, [sp, #0x10]
0x0000000004aaf8ac: ldp        x20, x19, [sp], #0x20
0x0000000004aaf8b0: ret        
0x0000000004aaf8b4: cbz        x0, #0x4aaf8ec
0x0000000004aaf8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004aaf8bc: stp        x29, x30, [sp, #0x10]
0x0000000004aaf8c0: add        x29, sp, #0x10
0x0000000004aaf8c4: mov        x19, x0
0x0000000004aaf8c8: ldr        x20, [x0]
0x0000000004aaf8cc: cbz        x20, #0x4aaf8e0
0x0000000004aaf8d0: mov        x0, x20
0x0000000004aaf8d4: bl         #0x4aaf058
0x0000000004aaf8d8: mov        x0, x20
0x0000000004aaf8dc: bl         #0x4b98b00
0x0000000004aaf8e0: str        xzr, [x19]
0x0000000004aaf8e4: ldp        x29, x30, [sp, #0x10]
0x0000000004aaf8e8: ldp        x20, x19, [sp], #0x20
0x0000000004aaf8ec: ret        
