; instruction-faithful ARM64 fallback for RobloxLib::function_4b474c0
0x0000000004b474c0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b474c4: stp        x20, x19, [sp, #0x10]
0x0000000004b474c8: stp        x29, x30, [sp, #0x20]
0x0000000004b474cc: add        x29, sp, #0x20
0x0000000004b474d0: mov        x19, x3
0x0000000004b474d4: mov        x20, x2
0x0000000004b474d8: mov        x21, x1
0x0000000004b474dc: ldr        x0, [x0]
0x0000000004b474e0: cbz        x0, #0x4b474ec
0x0000000004b474e4: str        x0, [x20, #0x50]
0x0000000004b474e8: bl         #0x47e93a8
0x0000000004b474ec: ldr        x0, [x21]
0x0000000004b474f0: cbz        x0, #0x4b474fc
0x0000000004b474f4: str        x0, [x20, #0x20]
0x0000000004b474f8: bl         #0x47e93a8
0x0000000004b474fc: ldr        x0, [x20]
0x0000000004b47500: cbz        x0, #0x4b47518
0x0000000004b47504: str        x0, [x19]
0x0000000004b47508: ldp        x29, x30, [sp, #0x20]
0x0000000004b4750c: ldp        x20, x19, [sp, #0x10]
0x0000000004b47510: ldp        x22, x21, [sp], #0x30
0x0000000004b47514: b          #0x47e93a8
0x0000000004b47518: ldp        x29, x30, [sp, #0x20]
0x0000000004b4751c: ldp        x20, x19, [sp, #0x10]
0x0000000004b47520: ldp        x22, x21, [sp], #0x30
0x0000000004b47524: ret        
