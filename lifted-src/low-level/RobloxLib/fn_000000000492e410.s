; instruction-faithful ARM64 fallback for RobloxLib::function_492e410
0x000000000492e410: sub        sp, sp, #0x50
0x000000000492e414: stp        x20, x19, [sp, #0x30]
0x000000000492e418: stp        x29, x30, [sp, #0x40]
0x000000000492e41c: add        x29, sp, #0x40
0x000000000492e420: str        x0, [sp]
0x000000000492e424: str        xzr, [sp, #0x20]
0x000000000492e428: mov        x0, sp
0x000000000492e42c: bl         #0x492e458
0x000000000492e430: ldr        x8, [sp, #0x20]
0x000000000492e434: cbz        x8, #0x492e448
0x000000000492e438: mov        x19, x0
0x000000000492e43c: mov        x0, x8
0x000000000492e440: bl         #0x49c680c
0x000000000492e444: mov        x0, x19
0x000000000492e448: ldp        x29, x30, [sp, #0x40]
0x000000000492e44c: ldp        x20, x19, [sp, #0x30]
0x000000000492e450: add        sp, sp, #0x50
0x000000000492e454: ret        
