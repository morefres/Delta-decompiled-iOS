; instruction-faithful ARM64 fallback for RobloxLib::function_4b780d8
0x0000000004b780d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b780dc: stp        x29, x30, [sp, #0x10]
0x0000000004b780e0: add        x29, sp, #0x10
0x0000000004b780e4: adrp       x19, #0x64f1000
0x0000000004b780e8: add        x19, x19, #0x460
0x0000000004b780ec: mov        x0, x19
0x0000000004b780f0: bl         #0x428c
0x0000000004b780f4: cbz        w0, #0x4b78108
0x0000000004b780f8: stp        xzr, xzr, [x19, #8]
0x0000000004b780fc: str        xzr, [x19, #0x18]
0x0000000004b78100: mov        x0, x19
0x0000000004b78104: bl         #0x43e8
0x0000000004b78108: ldp        x29, x30, [sp, #0x10]
0x0000000004b7810c: ldp        x20, x19, [sp], #0x20
0x0000000004b78110: ret        
