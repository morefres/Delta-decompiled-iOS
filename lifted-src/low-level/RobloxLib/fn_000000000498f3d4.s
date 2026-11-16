; instruction-faithful ARM64 fallback for RobloxLib::function_498f3d4
0x000000000498f3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000498f3d8: stp        x29, x30, [sp, #0x10]
0x000000000498f3dc: add        x29, sp, #0x10
0x000000000498f3e0: mov        x19, x0
0x000000000498f3e4: bl         #0x498f3b0
0x000000000498f3e8: cbz        w0, #0x498f3fc
0x000000000498f3ec: add        x0, x19, #0x5c
0x000000000498f3f0: ldp        x29, x30, [sp, #0x10]
0x000000000498f3f4: ldp        x20, x19, [sp], #0x20
0x000000000498f3f8: b          #0x49e2fb8
0x000000000498f3fc: ldp        x29, x30, [sp, #0x10]
0x000000000498f400: ldp        x20, x19, [sp], #0x20
0x000000000498f404: ret        
