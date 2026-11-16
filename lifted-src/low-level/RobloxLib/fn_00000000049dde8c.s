; instruction-faithful ARM64 fallback for RobloxLib::function_49dde8c
0x00000000049dde8c: stp        x20, x19, [sp, #-0x20]!
0x00000000049dde90: stp        x29, x30, [sp, #0x10]
0x00000000049dde94: add        x29, sp, #0x10
0x00000000049dde98: mov        x19, x0
0x00000000049dde9c: bl         #0x48dce68
0x00000000049ddea0: cbz        w0, #0x49ddebc
0x00000000049ddea4: bl         #0x48db708
0x00000000049ddea8: mov        x1, x0
0x00000000049ddeac: mov        x0, x19
0x00000000049ddeb0: bl         #0x48dc71c
0x00000000049ddeb4: cmp        w0, #0
0x00000000049ddeb8: cset       w0, gt
0x00000000049ddebc: ldp        x29, x30, [sp, #0x10]
0x00000000049ddec0: ldp        x20, x19, [sp], #0x20
0x00000000049ddec4: ret        
