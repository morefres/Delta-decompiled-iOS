; instruction-faithful ARM64 fallback for RobloxLib::function_4a07c68
0x0000000004a07c68: stp        x20, x19, [sp, #-0x20]!
0x0000000004a07c6c: stp        x29, x30, [sp, #0x10]
0x0000000004a07c70: add        x29, sp, #0x10
0x0000000004a07c74: cbz        x0, #0x4a07ca0
0x0000000004a07c78: ldp        x0, x8, [x0, #8]
0x0000000004a07c7c: cmp        x8, #0
0x0000000004a07c80: cset       w19, ne
0x0000000004a07c84: cbz        x0, #0x4a07c90
0x0000000004a07c88: bl         #0x49fd4f4
0x0000000004a07c8c: add        w19, w0, w19
0x0000000004a07c90: mov        x0, x19
0x0000000004a07c94: ldp        x29, x30, [sp, #0x10]
0x0000000004a07c98: ldp        x20, x19, [sp], #0x20
0x0000000004a07c9c: ret        
0x0000000004a07ca0: mov        w19, #0
0x0000000004a07ca4: mov        x0, x19
0x0000000004a07ca8: ldp        x29, x30, [sp, #0x10]
0x0000000004a07cac: ldp        x20, x19, [sp], #0x20
0x0000000004a07cb0: ret        
