; instruction-faithful ARM64 fallback for RobloxLib::function_4b49b78
0x0000000004b49b78: stp        x29, x30, [sp, #-0x10]!
0x0000000004b49b7c: mov        x29, sp
0x0000000004b49b80: adrp       x0, #0x6471000
0x0000000004b49b84: add        x0, x0, #0xd60
0x0000000004b49b88: bl         #0x428c
0x0000000004b49b8c: cbz        w0, #0x4b49ba4
0x0000000004b49b90: bl         #0x33e6e20
0x0000000004b49b94: adrp       x0, #0x6471000
0x0000000004b49b98: add        x0, x0, #0xd60
0x0000000004b49b9c: ldp        x29, x30, [sp], #0x10
0x0000000004b49ba0: b          #0x43e8
0x0000000004b49ba4: ldp        x29, x30, [sp], #0x10
0x0000000004b49ba8: ret        
