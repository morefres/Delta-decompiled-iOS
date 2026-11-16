; instruction-faithful ARM64 fallback for RobloxLib::function_4b314ac
0x0000000004b314ac: stp        x22, x21, [sp, #-0x30]!
0x0000000004b314b0: stp        x20, x19, [sp, #0x10]
0x0000000004b314b4: stp        x29, x30, [sp, #0x20]
0x0000000004b314b8: add        x29, sp, #0x20
0x0000000004b314bc: mov        x19, x3
0x0000000004b314c0: mov        x20, x2
0x0000000004b314c4: mov        x21, x1
0x0000000004b314c8: mov        x8, x0
0x0000000004b314cc: ldr        x0, [x0]
0x0000000004b314d0: str        xzr, [x8]
0x0000000004b314d4: cbz        x0, #0x4b314e4
0x0000000004b314d8: ldr        x8, [x0]
0x0000000004b314dc: ldr        x8, [x8, #8]
0x0000000004b314e0: blr        x8
0x0000000004b314e4: mov        x0, x21
0x0000000004b314e8: bl         #0x1df28
0x0000000004b314ec: tbz        w20, #0, #0x4b314f8
0x0000000004b314f0: mov        x0, x19
0x0000000004b314f4: bl         #0x47e93a8
0x0000000004b314f8: ldp        x29, x30, [sp, #0x20]
0x0000000004b314fc: ldp        x20, x19, [sp, #0x10]
0x0000000004b31500: ldp        x22, x21, [sp], #0x30
0x0000000004b31504: ret        
