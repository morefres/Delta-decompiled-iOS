; instruction-faithful ARM64 fallback for RobloxLib::function_4a754d4
0x0000000004a754d4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a754d8: stp        x29, x30, [sp, #0x10]
0x0000000004a754dc: add        x29, sp, #0x10
0x0000000004a754e0: mov        x19, x0
0x0000000004a754e4: bl         #0x4a378cc
0x0000000004a754e8: cbz        w0, #0x4a75514
0x0000000004a754ec: adrp       x1, #0x55a3000
0x0000000004a754f0: add        x1, x1, #0x599
0x0000000004a754f4: mov        w0, #0x50
0x0000000004a754f8: mov        w2, #0x90
0x0000000004a754fc: bl         #0x497aa48
0x0000000004a75500: cbz        x0, #0x4a75508
0x0000000004a75504: str        x19, [x0]
0x0000000004a75508: ldp        x29, x30, [sp, #0x10]
0x0000000004a7550c: ldp        x20, x19, [sp], #0x20
0x0000000004a75510: ret        
0x0000000004a75514: mov        x0, #0
0x0000000004a75518: ldp        x29, x30, [sp, #0x10]
0x0000000004a7551c: ldp        x20, x19, [sp], #0x20
0x0000000004a75520: ret        
