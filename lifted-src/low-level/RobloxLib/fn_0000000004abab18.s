; instruction-faithful ARM64 fallback for RobloxLib::function_4abab18
0x0000000004abab18: stp        x20, x19, [sp, #-0x20]!
0x0000000004abab1c: stp        x29, x30, [sp, #0x10]
0x0000000004abab20: add        x29, sp, #0x10
0x0000000004abab24: mov        x19, x8
0x0000000004abab28: cmp        x1, #0
0x0000000004abab2c: csinv      x1, x1, xzr, ne
0x0000000004abab30: mov        w3, #3
0x0000000004abab34: bl         #0x4ab6370
0x0000000004abab38: str        xzr, [x19, #0x20]
0x0000000004abab3c: mov        w8, #1
0x0000000004abab40: str        w8, [x19, #0x1c]
0x0000000004abab44: ldp        x29, x30, [sp, #0x10]
0x0000000004abab48: ldp        x20, x19, [sp], #0x20
0x0000000004abab4c: ret        
