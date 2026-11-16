; instruction-faithful ARM64 fallback for RobloxLib::function_4b77d98
0x0000000004b77d98: stp        x29, x30, [sp, #-0x10]!
0x0000000004b77d9c: mov        x29, sp
0x0000000004b77da0: adrp       x0, #0x64de000
0x0000000004b77da4: add        x0, x0, #0xce8
0x0000000004b77da8: bl         #0x428c
0x0000000004b77dac: cbz        w0, #0x4b77dd0
0x0000000004b77db0: adrp       x0, #0x64de000
0x0000000004b77db4: add        x0, x0, #0xce0
0x0000000004b77db8: adrp       x1, #0x5564000
0x0000000004b77dbc: add        x1, x1, #0xef
0x0000000004b77dc0: bl         #0x69813c
0x0000000004b77dc4: add        x0, x0, #8
0x0000000004b77dc8: ldp        x29, x30, [sp], #0x10
0x0000000004b77dcc: b          #0x43e8
0x0000000004b77dd0: ldp        x29, x30, [sp], #0x10
0x0000000004b77dd4: ret        
