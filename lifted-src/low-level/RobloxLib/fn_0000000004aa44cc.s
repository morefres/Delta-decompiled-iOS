; instruction-faithful ARM64 fallback for RobloxLib::function_4aa44cc
0x0000000004aa44cc: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa44d0: stp        x20, x19, [sp, #0x10]
0x0000000004aa44d4: stp        x29, x30, [sp, #0x20]
0x0000000004aa44d8: add        x29, sp, #0x20
0x0000000004aa44dc: mov        x19, x2
0x0000000004aa44e0: mov        x20, x1
0x0000000004aa44e4: mov        x21, x0
0x0000000004aa44e8: bl         #0x4a378cc
0x0000000004aa44ec: cbz        w0, #0x4aa4514
0x0000000004aa44f0: mov        x0, x21
0x0000000004aa44f4: mov        x1, x20
0x0000000004aa44f8: mov        x2, x19
0x0000000004aa44fc: mov        x3, #0
0x0000000004aa4500: mov        x4, #0
0x0000000004aa4504: bl         #0x4aa41fc
0x0000000004aa4508: cbz        w0, #0x4aa4514
0x0000000004aa450c: str        xzr, [x19]
0x0000000004aa4510: mov        w0, #1
0x0000000004aa4514: ldp        x29, x30, [sp, #0x20]
0x0000000004aa4518: ldp        x20, x19, [sp, #0x10]
0x0000000004aa451c: ldp        x22, x21, [sp], #0x30
0x0000000004aa4520: ret        
