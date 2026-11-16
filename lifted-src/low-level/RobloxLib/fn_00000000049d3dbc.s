; instruction-faithful ARM64 fallback for RobloxLib::function_49d3dbc
0x00000000049d3dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000049d3dc0: stp        x29, x30, [sp, #0x10]
0x00000000049d3dc4: add        x29, sp, #0x10
0x00000000049d3dc8: mov        x20, x1
0x00000000049d3dcc: mov        x19, x0
0x00000000049d3dd0: ldr        x8, [x0, #0x18]
0x00000000049d3dd4: ldr        x8, [x8, #0x40]
0x00000000049d3dd8: cbz        x8, #0x49d3de4
0x00000000049d3ddc: mov        x0, x19
0x00000000049d3de0: blr        x8
0x00000000049d3de4: str        x20, [x19, #0x18]
0x00000000049d3de8: ldr        x8, [x20, #0x38]
0x00000000049d3dec: cbz        x8, #0x49d3df8
0x00000000049d3df0: mov        x0, x19
0x00000000049d3df4: blr        x8
0x00000000049d3df8: mov        w0, #1
0x00000000049d3dfc: ldp        x29, x30, [sp, #0x10]
0x00000000049d3e00: ldp        x20, x19, [sp], #0x20
0x00000000049d3e04: ret        
