; instruction-faithful ARM64 fallback for RobloxLib::function_4a07e84
0x0000000004a07e84: sub        sp, sp, #0x60
0x0000000004a07e88: stp        x20, x19, [sp, #0x40]
0x0000000004a07e8c: stp        x29, x30, [sp, #0x50]
0x0000000004a07e90: add        x29, sp, #0x50
0x0000000004a07e94: mov        x19, x0
0x0000000004a07e98: str        x1, [sp, #0x28]
0x0000000004a07e9c: add        x8, sp, #0x20
0x0000000004a07ea0: str        x8, [sp, #8]
0x0000000004a07ea4: add        x1, sp, #8
0x0000000004a07ea8: bl         #0x49fcf5c
0x0000000004a07eac: mov        x1, x0
0x0000000004a07eb0: mov        x0, x19
0x0000000004a07eb4: bl         #0x49fd508
0x0000000004a07eb8: ldp        x29, x30, [sp, #0x50]
0x0000000004a07ebc: ldp        x20, x19, [sp, #0x40]
0x0000000004a07ec0: add        sp, sp, #0x60
0x0000000004a07ec4: ret        
