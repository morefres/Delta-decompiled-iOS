; instruction-faithful ARM64 fallback for RobloxLib::function_486ae68
0x000000000486ae68: stp        x29, x30, [sp, #-0x10]!
0x000000000486ae6c: mov        x29, sp
0x000000000486ae70: add        x0, x0, #0x10
0x000000000486ae74: mov        w2, #1
0x000000000486ae78: bl         #0x4b8dcb4
0x000000000486ae7c: cbz        x0, #0x486ae8c
0x000000000486ae80: ldr        x0, [x0, #0x58]
0x000000000486ae84: ldp        x29, x30, [sp], #0x10
0x000000000486ae88: ret        
0x000000000486ae8c: mov        x0, #-1
0x000000000486ae90: ldp        x29, x30, [sp], #0x10
0x000000000486ae94: ret        
