; instruction-faithful ARM64 fallback for RobloxLib::function_48d1e84
0x00000000048d1e84: stp        x20, x19, [sp, #-0x20]!
0x00000000048d1e88: stp        x29, x30, [sp, #0x10]
0x00000000048d1e8c: add        x29, sp, #0x10
0x00000000048d1e90: mov        x19, x0
0x00000000048d1e94: bl         #0x498d974
0x00000000048d1e98: str        x0, [x19, #0x20]
0x00000000048d1e9c: ldp        x29, x30, [sp, #0x10]
0x00000000048d1ea0: ldp        x20, x19, [sp], #0x20
0x00000000048d1ea4: ret        
