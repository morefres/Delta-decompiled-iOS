; instruction-faithful ARM64 fallback for RobloxLib::function_4b260ec
0x0000000004b260ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b260f0: stp        x29, x30, [sp, #0x10]
0x0000000004b260f4: add        x29, sp, #0x10
0x0000000004b260f8: mov        x19, x1
0x0000000004b260fc: mov        x8, x0
0x0000000004b26100: ldr        x0, [x0]
0x0000000004b26104: str        xzr, [x8]
0x0000000004b26108: cbz        x0, #0x4b26110
0x0000000004b2610c: bl         #0x47e93a8
0x0000000004b26110: ldr        x1, [x19]
0x0000000004b26114: str        xzr, [x19]
0x0000000004b26118: cbz        x1, #0x4b26124
0x0000000004b2611c: mov        x0, x19
0x0000000004b26120: bl         #0x246a4
0x0000000004b26124: ldp        x29, x30, [sp, #0x10]
0x0000000004b26128: ldp        x20, x19, [sp], #0x20
0x0000000004b2612c: ret        
