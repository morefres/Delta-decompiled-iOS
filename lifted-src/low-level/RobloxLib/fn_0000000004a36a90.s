; instruction-faithful ARM64 fallback for RobloxLib::function_4a36a90
0x0000000004a36a90: stp        x20, x19, [sp, #-0x20]!
0x0000000004a36a94: stp        x29, x30, [sp, #0x10]
0x0000000004a36a98: add        x29, sp, #0x10
0x0000000004a36a9c: mov        x19, x1
0x0000000004a36aa0: mov        x20, x0
0x0000000004a36aa4: ldr        x0, [x0, #0x168]
0x0000000004a36aa8: bl         #0x48be2d0
0x0000000004a36aac: str        x19, [x20, #0x168]
0x0000000004a36ab0: ldp        x29, x30, [sp, #0x10]
0x0000000004a36ab4: ldp        x20, x19, [sp], #0x20
0x0000000004a36ab8: ret        
