; instruction-faithful ARM64 fallback for RobloxLib::function_484f80c
0x000000000484f80c: stp        x20, x19, [sp, #-0x20]!
0x000000000484f810: stp        x29, x30, [sp, #0x10]
0x000000000484f814: add        x29, sp, #0x10
0x000000000484f818: mov        x19, x0
0x000000000484f81c: mov        w1, #0
0x000000000484f820: mov        w2, #0x7b
0x000000000484f824: bl         #0x484f838
0x000000000484f828: strb       wzr, [x19, #6]
0x000000000484f82c: ldp        x29, x30, [sp, #0x10]
0x000000000484f830: ldp        x20, x19, [sp], #0x20
0x000000000484f834: ret        
