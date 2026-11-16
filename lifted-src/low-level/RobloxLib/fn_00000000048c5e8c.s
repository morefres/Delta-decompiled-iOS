; instruction-faithful ARM64 fallback for RobloxLib::function_48c5e8c
0x00000000048c5e8c: stp        x29, x30, [sp, #-0x10]!
0x00000000048c5e90: mov        x29, sp
0x00000000048c5e94: mov        w1, #0xa
0x00000000048c5e98: mov        x2, #0
0x00000000048c5e9c: mov        x3, #0
0x00000000048c5ea0: bl         #0x48c53f8
0x00000000048c5ea4: bic        x0, x0, x0, asr #63
0x00000000048c5ea8: ldp        x29, x30, [sp], #0x10
0x00000000048c5eac: ret        
