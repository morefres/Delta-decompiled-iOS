; instruction-faithful ARM64 fallback for RobloxLib::function_4904258
0x0000000004904258: stp        x29, x30, [sp, #-0x10]!
0x000000000490425c: mov        x29, sp
0x0000000004904260: mov        x8, x1
0x0000000004904264: mov        x1, x2
0x0000000004904268: mov        x2, x8
0x000000000490426c: bl         #0x4902574
0x0000000004904270: cmn        w0, #1
0x0000000004904274: cset       w0, eq
0x0000000004904278: ldp        x29, x30, [sp], #0x10
0x000000000490427c: ret        
