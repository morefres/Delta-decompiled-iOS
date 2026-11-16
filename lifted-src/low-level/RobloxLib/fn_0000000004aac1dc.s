; instruction-faithful ARM64 fallback for RobloxLib::function_4aac1dc
0x0000000004aac1dc: cbz        x0, #0x4aac208
0x0000000004aac1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004aac1e4: stp        x29, x30, [sp, #0x10]
0x0000000004aac1e8: add        x29, sp, #0x10
0x0000000004aac1ec: mov        x19, x0
0x0000000004aac1f0: ldr        x0, [x0]
0x0000000004aac1f4: cbz        x0, #0x4aac1fc
0x0000000004aac1f8: bl         #0x4b98b00
0x0000000004aac1fc: str        xzr, [x19]
0x0000000004aac200: ldp        x29, x30, [sp, #0x10]
0x0000000004aac204: ldp        x20, x19, [sp], #0x20
0x0000000004aac208: ret        
0x0000000004aac20c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aac210: stp        x29, x30, [sp, #0x10]
0x0000000004aac214: add        x29, sp, #0x10
0x0000000004aac218: mov        w19, #1
0x0000000004aac21c: mov        w0, #1
0x0000000004aac220: mov        w1, #0x198
0x0000000004aac224: bl         #0x4b987ac
0x0000000004aac228: cbz        x0, #0x4aac230
0x0000000004aac22c: strb       w19, [x0, #0x13d]
0x0000000004aac230: ldp        x29, x30, [sp, #0x10]
0x0000000004aac234: ldp        x20, x19, [sp], #0x20
0x0000000004aac238: ret        
