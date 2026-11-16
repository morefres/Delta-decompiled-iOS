; instruction-faithful ARM64 fallback for RobloxLib::function_4b30dc4
0x0000000004b30dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b30dc8: mov        x29, sp
0x0000000004b30dcc: adrp       x0, #0x6148000
0x0000000004b30dd0: add        x0, x0, #0xc50
0x0000000004b30dd4: bl         #0x428c
0x0000000004b30dd8: cbz        w0, #0x4b30e14
0x0000000004b30ddc: adrp       x8, #0x6148000
0x0000000004b30de0: add        x8, x8, #0xc38
0x0000000004b30de4: adrp       x9, #0x202e000
0x0000000004b30de8: add        x9, x9, #0x184
0x0000000004b30dec: adrp       x10, #0x202e000
0x0000000004b30df0: add        x10, x10, #0x1a8
0x0000000004b30df4: stp        x9, x10, [x8]
0x0000000004b30df8: adrp       x9, #0x202e000
0x0000000004b30dfc: add        x9, x9, #0x1b8
0x0000000004b30e00: str        x9, [x8, #0x10]
0x0000000004b30e04: adrp       x0, #0x6148000
0x0000000004b30e08: add        x0, x0, #0xc50
0x0000000004b30e0c: ldp        x29, x30, [sp], #0x10
0x0000000004b30e10: b          #0x43e8
0x0000000004b30e14: ldp        x29, x30, [sp], #0x10
0x0000000004b30e18: ret        
