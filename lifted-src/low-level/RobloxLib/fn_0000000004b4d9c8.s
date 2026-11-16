; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d9c8
0x0000000004b4d9c8: ldrsb      w8, [x0, #0xe7]
0x0000000004b4d9cc: tbnz       w8, #0x1f, #0x4b4d9d4
0x0000000004b4d9d0: ret        
0x0000000004b4d9d4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4d9d8: mov        x29, sp
0x0000000004b4d9dc: ldr        x0, [x0, #0xd0]
0x0000000004b4d9e0: bl         #0x47e93a8
0x0000000004b4d9e4: ldp        x29, x30, [sp], #0x10
0x0000000004b4d9e8: ret        
0x0000000004b4d9ec: ldr        x1, [x0]
0x0000000004b4d9f0: str        xzr, [x0]
0x0000000004b4d9f4: cbz        x1, #0x4b4da08
0x0000000004b4d9f8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4d9fc: mov        x29, sp
0x0000000004b4da00: bl         #0x3dd34bc
0x0000000004b4da04: ldp        x29, x30, [sp], #0x10
0x0000000004b4da08: ret        
