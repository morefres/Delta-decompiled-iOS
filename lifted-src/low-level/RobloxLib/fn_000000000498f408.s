; instruction-faithful ARM64 fallback for RobloxLib::function_498f408
0x000000000498f408: stp        x22, x21, [sp, #-0x30]!
0x000000000498f40c: stp        x20, x19, [sp, #0x10]
0x000000000498f410: stp        x29, x30, [sp, #0x20]
0x000000000498f414: add        x29, sp, #0x20
0x000000000498f418: mov        x19, x2
0x000000000498f41c: mov        x20, x1
0x000000000498f420: mov        x21, x0
0x000000000498f424: bl         #0x498f1e4
0x000000000498f428: cbz        w0, #0x498f448
0x000000000498f42c: add        x0, x21, #0x5c
0x000000000498f430: mov        x1, x20
0x000000000498f434: mov        x2, x19
0x000000000498f438: ldp        x29, x30, [sp, #0x20]
0x000000000498f43c: ldp        x20, x19, [sp, #0x10]
0x000000000498f440: ldp        x22, x21, [sp], #0x30
0x000000000498f444: b          #0x49e2dc8
0x000000000498f448: ldp        x29, x30, [sp, #0x20]
0x000000000498f44c: ldp        x20, x19, [sp, #0x10]
0x000000000498f450: ldp        x22, x21, [sp], #0x30
0x000000000498f454: ret        
